.class public final synthetic Lmvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmvg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lkus;


# direct methods
.method public synthetic constructor <init>(Lmvg;Ljava/lang/String;Ljava/lang/String;ILkus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvf;->a:Lmvg;

    iput-object p2, p0, Lmvf;->b:Ljava/lang/String;

    iput-object p3, p0, Lmvf;->c:Ljava/lang/String;

    iput p4, p0, Lmvf;->d:I

    iput-object p5, p0, Lmvf;->e:Lkus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmvf;->a:Lmvg;

    iget-object v1, p0, Lmvf;->b:Ljava/lang/String;

    iget-object v2, p0, Lmvf;->c:Ljava/lang/String;

    iget v3, p0, Lmvf;->d:I

    iget-object v4, p0, Lmvf;->e:Lkus;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmvg;->f(Ljava/lang/String;Ljava/lang/String;ILkus;)Lkvi;

    move-result-object v0

    return-object v0
.end method
