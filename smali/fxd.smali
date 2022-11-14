.class final Lfxd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfxe;


# direct methods
.method public constructor <init>(Lfxe;)V
    .locals 0

    iput-object p1, p0, Lfxd;->a:Lfxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lfxd;->a:Lfxe;

    iget-object p1, p1, Lfxe;->a:Lbrc;

    const-string p2, "CaptureModule: Out of storage space on device."

    invoke-virtual {p1, p2}, Lbrc;->a(Ljava/lang/String;)V

    return-void
.end method
