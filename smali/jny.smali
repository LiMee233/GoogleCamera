.class public final Ljny;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Ljns;

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

.field private final m:Lqkb;

.field private final n:Lqkb;

.field private final o:Lqkb;


# direct methods
.method public constructor <init>(Ljns;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljny;->a:Ljns;

    iput-object p2, p0, Ljny;->b:Lqkb;

    iput-object p3, p0, Ljny;->c:Lqkb;

    iput-object p4, p0, Ljny;->d:Lqkb;

    iput-object p5, p0, Ljny;->e:Lqkb;

    iput-object p6, p0, Ljny;->f:Lqkb;

    iput-object p7, p0, Ljny;->g:Lqkb;

    iput-object p8, p0, Ljny;->h:Lqkb;

    iput-object p9, p0, Ljny;->i:Lqkb;

    iput-object p10, p0, Ljny;->j:Lqkb;

    iput-object p11, p0, Ljny;->k:Lqkb;

    iput-object p12, p0, Ljny;->l:Lqkb;

    iput-object p13, p0, Ljny;->m:Lqkb;

    iput-object p14, p0, Ljny;->n:Lqkb;

    iput-object p15, p0, Ljny;->o:Lqkb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljny;->a:Ljns;

    iget-object v2, v0, Ljny;->b:Lqkb;

    check-cast v2, Lemc;

    invoke-virtual {v2}, Lemc;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ljny;->c:Lqkb;

    check-cast v2, Letf;

    invoke-virtual {v2}, Letf;->b()Lbqg;

    move-result-object v2

    iget-object v3, v0, Ljny;->d:Lqkb;

    check-cast v3, Lete;

    invoke-virtual {v3}, Lete;->b()Lfhu;

    move-result-object v15

    iget-object v3, v0, Ljny;->e:Lqkb;

    check-cast v3, Lpyp;

    invoke-virtual {v3}, Lpyp;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Ljny;->f:Lqkb;

    check-cast v5, Ljug;

    invoke-virtual {v5}, Ljug;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Ljny;->g:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ldde;

    iget-object v6, v0, Ljny;->h:Lqkb;

    invoke-static {v6}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v11

    iget-object v6, v0, Ljny;->i:Lqkb;

    invoke-static {v6}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v12

    iget-object v13, v0, Ljny;->j:Lqkb;

    iget-object v6, v0, Ljny;->k:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljkz;

    iget-object v6, v0, Ljny;->l:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Llap;

    iget-object v6, v0, Ljny;->m:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lljd;

    iget-object v6, v0, Ljny;->n:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lelv;

    iget-object v6, v0, Ljny;->o:Lqkb;

    invoke-interface {v6}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lhui;

    new-instance v8, Ljgi;

    invoke-virtual {v2}, Lbqg;->i()Llan;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v1, v1, Ljns;->b:Ljnq;

    iget-object v7, v1, Ljnq;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Ljnq;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v3, v8

    move-object v5, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v14

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Ljgi;-><init>(Landroid/content/Context;Llan;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljkz;Ldde;Lpyi;Lpyi;Lqkb;Llap;Lljd;Lelv;Lhui;)V

    invoke-static {v1, v0, v2}, Lenk;->f(Llap;Lfhu;Lfij;)V

    return-object v2
.end method
