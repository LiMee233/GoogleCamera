.class final Lhai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjp;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Lhaj;


# direct methods
.method public constructor <init>(Lhaj;Lgez;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lhai;->a:Lgez;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhai;->b:Lhaj;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private final b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Lhaj;->a:Lnza;

    goto/32 :goto_7

    :goto_1
    invoke-interface {v0}, Ldke;->close()V

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lhai;->a:Lgez;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Ldki;->c(Lgez;)Ldke;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    check-cast v0, Ldki;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, p1, p2}, Ldke;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lhai;->b:Lhaj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ldjk;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "HdrSecondPayload"

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p1}, Lhai;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    const-string v1, "Error getting RAW image from secondary shot."

    goto/32 :goto_3
.end method

.method public final a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2}, Lhai;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_3

    :goto_2
    const-string v0, "HdrSecondPayload"

    goto/32 :goto_0

    :goto_3
    return-void
.end method
