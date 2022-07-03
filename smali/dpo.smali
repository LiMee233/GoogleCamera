.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Lpmr;

.field public final g:Lpmr;

.field public final h:Lpmr;

.field public final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    const/16 p1, 0x8

    goto/32 :goto_e

    :goto_1
    iput-object p6, p0, Ldpo;->f:Lpmr;

    goto/32 :goto_1c

    :goto_2
    iput-object p7, p0, Ldpo;->g:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 p1, 0x3

    goto/32 :goto_c

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_6
    const/4 p1, 0x4

    goto/32 :goto_1b

    :goto_7
    iput-object p5, p0, Ldpo;->e:Lpmr;

    goto/32 :goto_19

    :goto_8
    invoke-static {p9, p1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_16

    :goto_9
    invoke-static {p5, p1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_a
    iput-object p1, p0, Ldpo;->a:Lpmr;

    goto/32 :goto_f

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_c
    invoke-static {p3, p1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_17

    :goto_d
    invoke-static {p2, p1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_12

    :goto_e
    invoke-static {p8, p1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_18

    :goto_f
    const/4 p1, 0x2

    goto/32 :goto_d

    :goto_10
    invoke-static {p1, v0}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    :goto_11
    const/16 p1, 0x9

    goto/32 :goto_8

    :goto_12
    iput-object p2, p0, Ldpo;->b:Lpmr;

    goto/32 :goto_4

    :goto_13
    const/4 p1, 0x5

    goto/32 :goto_9

    :goto_14
    iput-object p4, p0, Ldpo;->d:Lpmr;

    goto/32 :goto_13

    :goto_15
    invoke-static {p6, p1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_16
    iput-object p9, p0, Ldpo;->i:Lpmr;

    goto/32 :goto_3

    :goto_17
    iput-object p3, p0, Ldpo;->c:Lpmr;

    goto/32 :goto_6

    :goto_18
    iput-object p8, p0, Ldpo;->h:Lpmr;

    goto/32 :goto_11

    :goto_19
    const/4 p1, 0x6

    goto/32 :goto_15

    :goto_1a
    invoke-static {p7, p1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_1b
    invoke-static {p4, p1}, Ldpo;->a(Ljava/lang/Object;I)V

    goto/32 :goto_14

    :goto_1c
    const/4 p1, 0x7

    goto/32 :goto_1a
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_5
    const/16 v1, 0x5d

    goto/32 :goto_a

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_8
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_c
    throw p0
.end method
