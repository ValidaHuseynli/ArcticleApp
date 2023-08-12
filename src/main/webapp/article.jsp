<%@ page contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Article App</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="container d-flex flex-column gap-3 pt-5 p-5">
    <div class="head-buttons d-flex justify-content-center align-items-center gap-2 border-bottom border-dark pb-4 p-5">
        <a href="<%=request.getContextPath()%>/user/article/actions?action=allArticles" class="btn btn-warning pe-4 ps-4">AllArticle</a>

        <a href="<%=request.getContextPath()%>/user/article/actions?action=userArticle" class="btn btn-warning pe-4 ps-4">MyArticle</a>

        <a href="<%=request.getContextPath()%>/user/article/actions?action=new" class="btn btn-warning pe-4 ps-4">Add Article</a>

    </div>

    <div class="article d-flex flex-column gap-3 p-5">
        <div class="article-name  border-bottom border-dark w-50 pe-5 ps-5 pt-5">
            <h1>Article Name</h1>
        </div>
        <div class="article-text border border-dark pt-5 pb-5 pe-4 ps-4">
            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Reiciendis quis enim magni itaque possimus
            expedita eveniet. Nesciunt mollitia laborum debitis, reprehenderit magnam hic eius, exercitationem
            consequatur fuga commodi provident
            <consequuntur class="lor">Lorem ipsum dolor sit amet consectetur adipisicing elit. Non repellendus
                doloremque iusto, sequi facilis amet ipsam, magni quibusdam culpa itaque aspernatur reiciendis
                voluptates ducimus quis eos molestias? Blanditiis, vel nam!lorlor

            </consequuntur>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum officiis blanditiis, possimus tempore fuga
            nesciunt aliquid dignissimos! Quos iusto illo cupiditate accusamus sed, magni laudantium aut ex quisquam
            quaerat culpa?Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo facere voluptates iusto
            nobis ad distinctio id perspiciatis pariatur sed! Porro saepe perferendis expedita repellat ratione enim
            reprehenderit officiis architecto
            <ullam class="lor">Lorem ipsum dolor sit amet consectetur adipisicing elit. Officiis unde voluptate deleniti
                maiores. Ducimus ad optio fugit eius iusto voluptatum molestias in sapiente quod tenetur laboriosam
                magni, nisi ex dolorem!Lorem
            </ullam>
        </div>
        <div class="d-flex justify-content-between pb-5 pe-4 ">
            <div class="date w-25 border-bottom border-dark"><h4>10.07.2002</h4></div>
            <div class="buttons w-50 d-flex gap-4 justify-content-end">
                <button type="button" class="btn btn-warning w-25">Edit</button>
                <button type="button" class="btn btn-danger w-25">Delete</button>
            </div>
        </div>
    </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>