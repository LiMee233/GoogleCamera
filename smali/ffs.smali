.class public final synthetic Lffs;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lmgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmgr;I)V
    .locals 0

    iput p2, p0, Lffs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffs;->a:Lmgr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget v0, p0, Lffs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffs;->a:Lmgr;

    iget-object v0, v0, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->shutdown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lffs;->a:Lmgr;

    invoke-virtual {v0}, Lmgr;->a()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v0, v0, Lmgr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stopLinkLogging()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
