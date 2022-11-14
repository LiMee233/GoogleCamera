.class final Lkrz;
.super Lkki;


# instance fields
.field final synthetic a:Lkvk;


# direct methods
.method public constructor <init>(Lkvk;)V
    .locals 0

    iput-object p1, p0, Lkrz;->a:Lkvk;

    invoke-direct {p0}, Lkki;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkrz;->a:Lkvk;

    invoke-static {p1, v0}, Lmin;->dB(Lcom/google/android/gms/common/api/Status;Lkvk;)V

    return-void
.end method
