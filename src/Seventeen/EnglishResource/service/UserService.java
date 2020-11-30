package Seventeen.EnglishResource.service;

import org.apache.commons.fileupload.FileItem;

public interface UserService{
//    发表评论，
    void makeComment();
//    上传资源
    void uploadMusic(FileItem fileItems);
//    上传短视频
    void uploadVedio(FileItem fileItems);
//    上传图片
    void uploadPicture(FileItem fileItems);
}
