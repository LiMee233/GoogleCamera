.class public final synthetic Lecq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field public final synthetic a:Lecp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lecp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Lecp;

    return-void
.end method

.method public synthetic constructor <init>(Lecp;I)V
    .locals 0

    iput p2, p0, Lecq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Lecp;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    iget v0, p0, Lecq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lecq;->a:Lecp;

    sget v1, Lecr;->k:I

    iget-object v0, v0, Lecp;->k:Lgof;

    iget-object v0, v0, Lgof;->d:Lgog;

    sget-object v1, Lecr;->a:Ljtg;

    invoke-interface {v0, v1, p1}, Lgog;->a(Ljtg;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lecq;->a:Lecp;

    sget v1, Lecr;->k:I

    iget-object v0, v0, Lecp;->k:Lgof;

    iget-object v0, v0, Lgof;->d:Lgog;

    sget-object v1, Lecr;->a:Ljtg;

    invoke-interface {v0, v1, p1}, Lgog;->a(Ljtg;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
