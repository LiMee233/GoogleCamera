.class final Leup;
.super Ljava/lang/Object;

# interfaces
.implements Laxf;


# instance fields
.field final synthetic a:Leuq;


# direct methods
.method public constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leup;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Leup;->a:Leuq;

    iget-boolean v1, v0, Leuq;->w:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Leuq;->w:Z

    iget-boolean v1, v0, Leuq;->z:Z

    if-eqz v1, :cond_1

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Leuq;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Leuq;->d:Ldlr;

    invoke-interface {v0}, Ldlr;->h()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Leuq;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x5e6

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Camera error callback. error=%d"

    invoke-interface {v0, v1, p1}, Loub;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 14

    sget-object v0, Leuq;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Camera Exception"

    const/16 v2, 0x5e7

    move-object v6, p1

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v0, p0

    iget-object v1, v0, Leup;->a:Leuq;

    iget-object v3, v1, Leuq;->s:Lfjr;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v10

    invoke-static {}, Looh;->l()Looh;

    move-result-object v11

    sget-object v12, Lljs;->m:Lljs;

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-interface/range {v3 .. v13}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    invoke-direct {p0}, Leup;->d()V

    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 12

    sget-object v0, Leuq;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "DispatchThread Exception"

    const/16 v2, 0x5e8

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Leup;->a:Leuq;

    iget-object v1, v0, Leuq;->s:Lfjr;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    invoke-static {}, Looh;->l()Looh;

    move-result-object v9

    sget-object v10, Lljs;->m:Lljs;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v11}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    invoke-direct {p0}, Leup;->d()V

    return-void
.end method
