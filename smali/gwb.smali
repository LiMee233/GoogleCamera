.class public final Lgwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field public final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    invoke-static {p2, p1}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    :goto_1
    const/4 p1, 0x4

    goto/32 :goto_5

    :goto_2
    invoke-static {p3, p1}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_f

    :goto_3
    const/4 p1, 0x5

    goto/32 :goto_b

    :goto_4
    invoke-static {p1, v0}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_e

    :goto_5
    invoke-static {p4, p1}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6

    :goto_6
    iput-object p4, p0, Lgwb;->d:Lpmr;

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x3

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_9
    iput-object p5, p0, Lgwb;->e:Lpmr;

    goto/32 :goto_10

    :goto_a
    iput-object p2, p0, Lgwb;->b:Lpmr;

    goto/32 :goto_7

    :goto_b
    invoke-static {p5, p1}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_9

    :goto_c
    const/4 p1, 0x2

    goto/32 :goto_0

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_e
    iput-object p1, p0, Lgwb;->a:Lpmr;

    goto/32 :goto_c

    :goto_f
    iput-object p3, p0, Lgwb;->c:Lpmr;

    goto/32 :goto_1

    :goto_10
    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_9

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_3
    throw p0

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    const/16 v1, 0x5d

    goto/32 :goto_7

    :goto_b
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8
.end method
