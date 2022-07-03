.class final Ldgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjp;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lgez;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Ldgn;->a:Lgez;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ldgn;->b:Ldgt;

    goto/32 :goto_2
.end method

.method private final b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0, p1, p2}, Ldke;->a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_6

    :goto_1
    iget-object v1, p0, Ldgn;->a:Lgez;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0, v1}, Ldki;->c(Lgez;)Ldke;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Ldgt;->h:Lnza;

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Ldke;->close()V

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Ldgn;->b:Ldgt;

    goto/32 :goto_5

    :goto_8
    check-cast v0, Ldki;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ldjk;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_1
    const-string v1, "Error getting RAW image from primary shot."

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldgn;->b:Ldgt;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0, p1, p1}, Ldgn;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Ldgt;->n:Llrl;

    goto/32 :goto_1
.end method

.method public final a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, p1, p2}, Ldgn;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Ldgt;->n:Llrl;

    goto/32 :goto_3

    :goto_3
    const-string v1, "Got RAW image from primary shot."

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ldgn;->b:Ldgt;

    goto/32 :goto_2
.end method
