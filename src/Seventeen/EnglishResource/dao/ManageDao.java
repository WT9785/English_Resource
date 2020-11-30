package Seventeen.EnglishResource.dao;

public interface ManageDao {
//    删除评论，参数：Cid——评论对应的id
    void delComment(String Cid);
//    审核评论
    void checkComment();
//    审核资源
    void checkResource();
//    删除资源,参数：Rid——资源对应的id
    void delResource(String Rid);
}
