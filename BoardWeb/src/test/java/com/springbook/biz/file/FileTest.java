package com.springbook.biz.file;

import java.io.File;
import java.io.IOException;

public class FileTest {
	public static void main(String[] args) throws IOException {
		
		//폴더목록조회
		File dir = new File("D:\\eclipse\\eclipse");
		File[] list=dir.listFiles();
		for(int i=0;i<list.length;i++) {
			File f= list[i];
			if(f.isDirectory()) {
				System.out.println("["+f.getName()+"]");	
			}else {
				System.out.println(f.getName()+" "
								+f.length()/1024+"KB"+"  "+
								f.lastModified());
			}
			System.out.println();
		}
		//lastModified() : 수정 일짜
		//list() : 파일명과 폴더명(String으로 받음)
		//listFiles() : (File로 받음)
		
		//파일정보조회(생성일자, 용량크기,.....)
		
		//파일생성
		File newFile= new File("C:\\Temp\\sample.txt");
		//newFile.createNewFile();
		
		//폴더생성
		File newDir= new File("C:\\Temp","data");
		//newDir.mkdir();
		
		//파일삭제
		//newFile.delete();
			
		//폴더삭제
		//newDir.delete();
		
		
		
	}
}
