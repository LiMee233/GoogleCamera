.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p5, p0, Lgtu;->e:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lgtu;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p4, p0, Lgtu;->d:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lgtu;->b:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p8, p0, Lgtu;->h:Lpmr;

    goto/32 :goto_b

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p6, p0, Lgtu;->f:Lpmr;

    goto/32 :goto_8

    :goto_7
    iput-object p3, p0, Lgtu;->c:Lpmr;

    goto/32 :goto_2

    :goto_8
    iput-object p7, p0, Lgtu;->g:Lpmr;

    goto/32 :goto_4

    :goto_9
    iput-object p10, p0, Lgtu;->j:Lpmr;

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    iput-object p9, p0, Lgtu;->i:Lpmr;

    goto/32 :goto_9
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgtu;
    .locals 12

    goto/32 :goto_8

    :goto_0
    move-object v1, p0

    goto/32 :goto_5

    :goto_1
    invoke-direct/range {v0 .. v10}, Lgtu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v11

    :goto_3
    move-object/from16 v5, p4

    goto/32 :goto_a

    :goto_4
    move-object/from16 v9, p8

    goto/32 :goto_d

    :goto_5
    move-object v2, p1

    goto/32 :goto_c

    :goto_6
    move-object/from16 v7, p6

    goto/32 :goto_9

    :goto_7
    move-object v4, p3

    goto/32 :goto_3

    :goto_8
    new-instance v11, Lgtu;

    goto/32 :goto_b

    :goto_9
    move-object/from16 v8, p7

    goto/32 :goto_4

    :goto_a
    move-object/from16 v6, p5

    goto/32 :goto_6

    :goto_b
    move-object v0, v11

    goto/32 :goto_0

    :goto_c
    move-object v3, p2

    goto/32 :goto_7

    :goto_d
    move-object/from16 v10, p9

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_d

    :goto_0
    iget-object v8, p0, Lgtu;->h:Lpmr;

    goto/32 :goto_8

    :goto_1
    invoke-direct/range {v0 .. v10}, Lgtt;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_b

    :goto_2
    iget-object v3, p0, Lgtu;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iget-object v6, p0, Lgtu;->f:Lpmr;

    goto/32 :goto_7

    :goto_4
    iget-object v4, p0, Lgtu;->d:Lpmr;

    goto/32 :goto_6

    :goto_5
    new-instance v11, Lgtt;

    goto/32 :goto_a

    :goto_6
    iget-object v5, p0, Lgtu;->e:Lpmr;

    goto/32 :goto_3

    :goto_7
    iget-object v7, p0, Lgtu;->g:Lpmr;

    goto/32 :goto_0

    :goto_8
    iget-object v9, p0, Lgtu;->i:Lpmr;

    goto/32 :goto_9

    :goto_9
    iget-object v10, p0, Lgtu;->j:Lpmr;

    goto/32 :goto_5

    :goto_a
    move-object v0, v11

    goto/32 :goto_1

    :goto_b
    return-object v11

    :goto_c
    iget-object v2, p0, Lgtu;->b:Lpmr;

    goto/32 :goto_2

    :goto_d
    iget-object v1, p0, Lgtu;->a:Lpmr;

    goto/32 :goto_c
.end method
