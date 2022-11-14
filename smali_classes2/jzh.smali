.class public final synthetic Ljzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzo;


# direct methods
.method public synthetic constructor <init>(Ljzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzh;->a:Ljzo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljzh;->a:Ljzo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljzg;->gt(Z)V

    return-void
.end method
