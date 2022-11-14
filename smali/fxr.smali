.class public final synthetic Lfxr;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lfyq;


# direct methods
.method public synthetic constructor <init>(Lfyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxr;->a:Lfyq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfxr;->a:Lfyq;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lfyq;->B:Landroid/os/Handler;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
