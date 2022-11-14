.class public final synthetic Lmjv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjy;


# direct methods
.method public synthetic constructor <init>(Lmjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjv;->a:Lmjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmjv;->a:Lmjy;

    iget-object v1, v0, Lmjy;->c:Lmjz;

    iget-object v1, v1, Lmjz;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v0, Lmjy;->c:Lmjz;

    invoke-virtual {v1}, Lmjz;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmjy;->c:Lmjz;

    iget-object v0, v0, Lmjz;->c:Lpic;

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
