.class public final synthetic Lmjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjz;

.field public final synthetic b:Lmjy;


# direct methods
.method public synthetic constructor <init>(Lmjz;Lmjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjr;->a:Lmjz;

    iput-object p2, p0, Lmjr;->b:Lmjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmjr;->a:Lmjz;

    iget-object v1, p0, Lmjr;->b:Lmjy;

    iget-object v0, v0, Lmjz;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
