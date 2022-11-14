.class public final synthetic Llrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpho;


# direct methods
.method public synthetic constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrh;->a:Lpho;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llrh;->a:Lpho;

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    return-object v0
.end method
