.class public final Lhsg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldeh;

.field private final b:Lmbh;

.field private final c:Lljd;

.field private final d:Ldde;

.field private final e:Lliq;

.field private final f:Lhue;

.field private final g:Lmbz;


# direct methods
.method public constructor <init>(Lmbh;Lljd;Lliq;Ldde;Lhue;Lmbz;Ldeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg;->b:Lmbh;

    iput-object p2, p0, Lhsg;->c:Lljd;

    iput-object p4, p0, Lhsg;->d:Ldde;

    const-string p1, "GcaMediaStorage"

    invoke-interface {p3, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lhsg;->e:Lliq;

    iput-object p5, p0, Lhsg;->f:Lhue;

    iput-object p6, p0, Lhsg;->g:Lmbz;

    iput-object p7, p0, Lhsg;->a:Ldeh;

    return-void
.end method


# virtual methods
.method public final a(JLdxg;Ljava/lang/String;)Lhsf;
    .locals 7

    iget-object v0, p0, Lhsg;->f:Lhue;

    sget-object v1, Lhtt;->ab:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhsr;->b:Lhsr;

    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhsr;->a:Lhsr;

    move-object v6, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    # The last parameter is p4 (a String).
    # This pass the camera's mode.
    # Leave it empty and there will be no suffix.
    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lhsg;->b(JLdxg;Ljava/lang/String;Lhsr;)Lhsf;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLdxg;Ljava/lang/String;Lhsr;)Lhsf;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lhsg;->c:Lljd;

    const-string v2, "Create fileGroup"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lhsg;->b:Lmbh;

    iget-object v8, v0, Lhsg;->e:Lliq;

    iget-object v9, v0, Lhsg;->d:Ldde;

    iget-object v10, v0, Lhsg;->g:Lmbz;

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v11}, Lhsf;->b(Lmbh;JLdxg;Ljava/lang/String;Lliq;Ldde;Lmbz;Lhsr;)Lhsf;

    move-result-object v1

    iget-object v2, v0, Lhsg;->e:Lliq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lliq;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lhsg;->c:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    return-object v1
.end method

.method public final c(J)Lhsf;
    .locals 2

    sget-object v0, Ldxg;->f:Ldxg;

    const-string v1, "NIGHT"

    invoke-virtual {p0, p1, p2, v0, v1}, Lhsg;->a(JLdxg;Ljava/lang/String;)Lhsf;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lhsf;
    .locals 2

    sget-object v0, Ldxg;->a:Ldxg;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhsg;->a(JLdxg;Ljava/lang/String;)Lhsf;

    move-result-object p1

    return-object p1
.end method
