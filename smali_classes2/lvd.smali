.class public final synthetic Llvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lmac;


# direct methods
.method public synthetic constructor <init>(Lmac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvd;->a:Lmac;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Llvd;->a:Lmac;

    invoke-interface {p1}, Lmac;->a()V

    return-void
.end method
