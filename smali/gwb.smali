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

    nop

    nop

    nop

    :goto_0
    invoke-static {p2, p1}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    nop

    nop

    :goto_1
    const/4 p1, 0x4

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p3, p1}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_f

    nop

    nop

    :goto_3
    const/4 p1, 0x5

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, v0}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_e

    nop

    nop

    :goto_5
    invoke-static {p4, p1}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lgwb;->d:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p5, p0, Lgwb;->e:Lpmr;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p2, p0, Lgwb;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    invoke-static {p5, p1}, Lgwb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lgwb;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p3, p0, Lgwb;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v1, 0x5d

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method
