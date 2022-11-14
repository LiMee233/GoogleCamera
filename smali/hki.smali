.class public final Lhki;
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

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I)V
    .locals 0

    iput p13, p0, Lhki;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhki;->a:Lqkb;

    iput-object p2, p0, Lhki;->b:Lqkb;

    iput-object p3, p0, Lhki;->c:Lqkb;

    iput-object p4, p0, Lhki;->d:Lqkb;

    iput-object p5, p0, Lhki;->e:Lqkb;

    iput-object p6, p0, Lhki;->f:Lqkb;

    iput-object p7, p0, Lhki;->g:Lqkb;

    iput-object p8, p0, Lhki;->h:Lqkb;

    iput-object p9, p0, Lhki;->i:Lqkb;

    iput-object p10, p0, Lhki;->j:Lqkb;

    iput-object p11, p0, Lhki;->k:Lqkb;

    iput-object p12, p0, Lhki;->l:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[B)V
    .locals 0

    iput p13, p0, Lhki;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhki;->d:Lqkb;

    iput-object p2, p0, Lhki;->e:Lqkb;

    iput-object p3, p0, Lhki;->f:Lqkb;

    iput-object p4, p0, Lhki;->i:Lqkb;

    iput-object p5, p0, Lhki;->j:Lqkb;

    iput-object p6, p0, Lhki;->b:Lqkb;

    iput-object p7, p0, Lhki;->h:Lqkb;

    iput-object p8, p0, Lhki;->k:Lqkb;

    iput-object p9, p0, Lhki;->l:Lqkb;

    iput-object p10, p0, Lhki;->g:Lqkb;

    iput-object p11, p0, Lhki;->c:Lqkb;

    iput-object p12, p0, Lhki;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lhki;
    .locals 15

    new-instance v14, Lhki;

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

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

    invoke-direct/range {v0 .. v13}, Lhki;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I)V

    return-object v14
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhki;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhki;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhgk;

    iget-object v1, v0, Lhki;->e:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldkp;

    iget-object v1, v0, Lhki;->f:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v1, v0, Lhki;->i:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhcf;

    iget-object v1, v0, Lhki;->j:Lqkb;

    check-cast v1, Ldzv;

    invoke-virtual {v1}, Ldzv;->a()Ldzu;

    move-result-object v7

    iget-object v1, v0, Lhki;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lhki;->h:Lqkb;

    check-cast v1, Lhoh;

    invoke-virtual {v1}, Lhoh;->a()Lhog;

    move-result-object v9

    iget-object v1, v0, Lhki;->k:Lqkb;

    check-cast v1, Lbrh;

    invoke-virtual {v1}, Lbrh;->a()Lbrg;

    move-result-object v10

    iget-object v1, v0, Lhki;->l:Lqkb;

    check-cast v1, Lgsh;

    invoke-virtual {v1}, Lgsh;->a()Lgse;

    move-result-object v11

    iget-object v1, v0, Lhki;->g:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhvh;

    iget-object v1, v0, Lhki;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lljd;

    iget-object v1, v0, Lhki;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lnuw;

    new-instance v1, Lhef;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lhef;-><init>(Lhgk;Ldkp;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhcf;Ldzu;Ljava/util/concurrent/Executor;Lhog;Lbrg;Lgse;Lhvh;Lljd;Lnuw;[B[B)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhki;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhlc;

    iget-object v1, v0, Lhki;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhkx;

    iget-object v1, v0, Lhki;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhld;

    iget-object v1, v0, Lhki;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhkj;

    iget-object v1, v0, Lhki;->e:Lqkb;

    check-cast v1, Lhke;

    invoke-virtual {v1}, Lhke;->a()Lhkd;

    move-result-object v7

    iget-object v1, v0, Lhki;->f:Lqkb;

    check-cast v1, Lhkw;

    invoke-virtual {v1}, Lhkw;->b()Ljrw;

    move-result-object v8

    iget-object v1, v0, Lhki;->g:Lqkb;

    check-cast v1, Levu;

    invoke-virtual {v1}, Levu;->a()Loix;

    move-result-object v9

    iget-object v1, v0, Lhki;->h:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Lhki;->i:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lhki;->j:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lhki;->k:Lqkb;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lhki;->l:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llan;

    new-instance v1, Lhkh;

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lhkh;-><init>(Lhlc;Lhkx;Lhld;Lhkj;Lhkd;Ljrw;Loix;ZZZZLlan;[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
