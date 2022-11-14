.class Lksm;
.super Lkte;


# instance fields
.field private final a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    invoke-direct {p0}, Lkte;-><init>()V

    iput-object p1, p0, Lksm;->a:Lkvk;

    return-void
.end method


# virtual methods
.method public final b(Lktc;)V
    .locals 1

    iget-object p1, p1, Lktc;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lksm;->a:Lkvk;

    invoke-static {p1, v0}, Lmin;->dB(Lcom/google/android/gms/common/api/Status;Lkvk;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
