.class public final Lbzb;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final c:Lqkb;

.field private final d:Lqkb;

.field private final e:Lqkb;

.field private final f:Lqkb;

.field private final g:Lqkb;

.field private final h:Lqkb;

.field private final i:Lqkb;

.field private final j:Lqkb;

.field private final k:Lqkb;

.field private final l:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzb;->a:Lqkb;

    iput-object p2, p0, Lbzb;->b:Lqkb;

    iput-object p3, p0, Lbzb;->c:Lqkb;

    iput-object p4, p0, Lbzb;->d:Lqkb;

    iput-object p5, p0, Lbzb;->e:Lqkb;

    iput-object p6, p0, Lbzb;->f:Lqkb;

    iput-object p7, p0, Lbzb;->g:Lqkb;

    iput-object p8, p0, Lbzb;->h:Lqkb;

    iput-object p9, p0, Lbzb;->i:Lqkb;

    iput-object p10, p0, Lbzb;->j:Lqkb;

    iput-object p11, p0, Lbzb;->k:Lqkb;

    iput-object p12, p0, Lbzb;->l:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lbzb;
    .locals 14

    new-instance v13, Lbzb;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbzb;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lbza;
    .locals 14

    iget-object v1, p0, Lbzb;->a:Lqkb;

    iget-object v2, p0, Lbzb;->b:Lqkb;

    iget-object v3, p0, Lbzb;->c:Lqkb;

    iget-object v4, p0, Lbzb;->d:Lqkb;

    iget-object v5, p0, Lbzb;->e:Lqkb;

    iget-object v6, p0, Lbzb;->f:Lqkb;

    iget-object v7, p0, Lbzb;->g:Lqkb;

    iget-object v8, p0, Lbzb;->h:Lqkb;

    iget-object v9, p0, Lbzb;->i:Lqkb;

    iget-object v10, p0, Lbzb;->j:Lqkb;

    iget-object v0, p0, Lbzb;->k:Lqkb;

    invoke-static {v0}, Lpyq;->b(Lqkb;)Lqkb;

    move-result-object v11

    iget-object v12, p0, Lbzb;->l:Lqkb;

    new-instance v13, Lbza;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbza;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzb;->a()Lbza;

    move-result-object v0

    return-object v0
.end method
