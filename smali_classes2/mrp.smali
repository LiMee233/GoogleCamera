.class public final synthetic Lmrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmrn;


# direct methods
.method public synthetic constructor <init>(Lmrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrp;->a:Lmrn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmrp;->a:Lmrn;

    invoke-interface {v0}, Lmrn;->c()V

    return-void
.end method
