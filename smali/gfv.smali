.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "UsgStatsImgCapCmd"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lgfy;IZ)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-boolean p3, p0, Lgfv;->b:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgfv;->a:Lgfy;

    goto/32 :goto_3

    :goto_3
    iput p2, p0, Lgfv;->c:I

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgfv;->a:Lgfy;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_9

    :goto_1
    iget-boolean v1, p0, Lgfv;->b:Z

    goto/32 :goto_3

    :goto_2
    iget-object v0, p2, Lgez;->b:Lhnk;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, v1}, Ligj;->a(Z)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p2, Lgez;->b:Lhnk;

    goto/32 :goto_8

    :goto_5
    iget v1, p0, Lgfv;->c:I

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lgfv;->a:Lgfy;

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0, v1}, Lhnk;->b(I)V

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    return-void
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgfv;->a:Lgfy;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_c

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lgfv;->a:Lgfy;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    const-string v2, "UsageStats for "

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_2

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_c
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9
.end method
