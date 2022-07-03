.class public final Lfta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llle;

.field public final b:Llle;

.field public final c:Llle;

.field public final d:Llle;

.field public final e:Llle;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_d

    :goto_0
    iput-object v0, p0, Lfta;->d:Llle;

    goto/32 :goto_13

    :goto_1
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Llka;

    goto/32 :goto_1

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_6
    iput-object v0, p0, Lfta;->b:Llle;

    goto/32 :goto_f

    :goto_7
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_8
    iput-object v0, p0, Lfta;->a:Llle;

    goto/32 :goto_12

    :goto_9
    iput-object v0, p0, Lfta;->e:Llle;

    goto/32 :goto_10

    :goto_a
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_3

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4

    :goto_c
    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_11

    :goto_f
    new-instance v0, Llka;

    goto/32 :goto_a

    :goto_10
    return-void

    :goto_11
    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_12
    new-instance v0, Llka;

    goto/32 :goto_b

    :goto_13
    new-instance v0, Llka;

    goto/32 :goto_c

    :goto_14
    new-instance v0, Llka;

    goto/32 :goto_5

    :goto_15
    iput-object v0, p0, Lfta;->c:Llle;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfta;->b:Llle;

    goto/32 :goto_9

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_e

    :goto_2
    const/high16 v2, -0x40800000    # -1.0f

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Lfta;->e:Llle;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lfta;->a:Llle;

    goto/32 :goto_10

    :goto_6
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_11

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_a
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_b
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lfta;->d:Llle;

    goto/32 :goto_b

    :goto_d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_a

    :goto_e
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_f
    iget-object v0, p0, Lfta;->c:Llle;

    goto/32 :goto_2

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_6

    :goto_11
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_4
.end method
