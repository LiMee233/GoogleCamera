.class public final Leci;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/googlex/gcam/Gcam;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leci;->a:Lcom/google/googlex/gcam/Gcam;

    return-void
.end method


# virtual methods
.method public final a(Llzs;I)Lecj;
    .locals 2

    new-instance v0, Lecj;

    iget-object v1, p0, Leci;->a:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lecj;-><init>(Lcom/google/googlex/gcam/Tuning;Llzs;)V

    return-object v0
.end method
