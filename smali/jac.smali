.class public final synthetic Ljac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljaf;


# direct methods
.method public synthetic constructor <init>(Ljaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljac;->a:Ljaf;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p1, p0, Ljac;->a:Ljaf;

    invoke-virtual {p1}, Ljaf;->c()V

    return-void
.end method
