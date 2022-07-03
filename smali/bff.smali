.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgg;


# instance fields
.field private final a:Lbfe;

.field private final b:Ljhy;

.field private final c:Ldtn;

.field private d:I


# direct methods
.method public constructor <init>(Ldtn;Landroid/content/Context;Lbfe;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lbff;->a:Lbfe;

    goto/32 :goto_9

    :goto_2
    iput-object p2, p1, Ljhz;->b:Ldto;

    goto/32 :goto_b

    :goto_3
    iput-boolean p2, p1, Ljhz;->a:Z

    goto/32 :goto_f

    :goto_4
    iget-boolean p2, p3, Lbfe;->b:Z

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lbff;->b:Ljhy;

    goto/32 :goto_0

    :goto_6
    iget-object p2, p3, Lbfe;->d:Ldto;

    goto/32 :goto_2

    :goto_7
    iput-object p2, p1, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_a
    iput-object p1, p0, Lbff;->c:Ldtn;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p1}, Ljhz;->a()Ljhy;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    iput p1, p0, Lbff;->d:I

    goto/32 :goto_12

    :goto_d
    iput-object v0, p1, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p3, Lbfe;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_f
    iget p2, p3, Lbfe;->c:I

    goto/32 :goto_11

    :goto_10
    invoke-direct {p1}, Ljhz;-><init>()V

    goto/32 :goto_e

    :goto_11
    iput p2, p1, Ljhz;->c:I

    goto/32 :goto_6

    :goto_12
    new-instance p1, Ljhz;

    goto/32 :goto_10
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lbfe;->e:Ljzc;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lbff;->d:I

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lbff;->c:Ldtn;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lbff;->a:Lbfe;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljzc;->b()V

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_6

    :goto_8
    iget-object v1, p0, Lbff;->b:Ljhy;

    goto/32 :goto_7
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_0

    :goto_2
    iput v0, p0, Lbff;->d:I

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljzc;->a()V

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lbff;->b:Ljhy;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lbff;->c:Ldtn;

    goto/32 :goto_4

    :goto_6
    iget-object v0, v0, Lbfe;->e:Ljzc;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lbff;->a:Lbfe;

    goto/32 :goto_6

    :goto_8
    return-void
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lbff;->d:I

    goto/32 :goto_0
.end method
