.class public final synthetic Lmjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmjp;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjm;->a:Lmjp;

    iput-object p2, p0, Lmjm;->b:Ljava/lang/String;

    iput-object p3, p0, Lmjm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmjm;->a:Lmjp;

    iget-object v1, p0, Lmjm;->b:Ljava/lang/String;

    iget-object v2, p0, Lmjm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lmjp;->b:Lmae;

    invoke-interface {v0, v1, v2}, Lmae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
