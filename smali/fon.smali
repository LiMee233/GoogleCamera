.class final Lfon;
.super Ljava/lang/Object;

# interfaces
.implements Lfpk;


# instance fields
.field public final a:Lfot;

.field public final b:Lfpk;

.field final synthetic c:Lhso;

.field final synthetic d:Lpic;

.field final synthetic e:Lfot;


# direct methods
.method public constructor <init>(Lfot;Lhso;Lpic;)V
    .locals 0

    iput-object p1, p0, Lfon;->e:Lfot;

    iput-object p2, p0, Lfon;->c:Lhso;

    iput-object p3, p0, Lfon;->d:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfon;->a:Lfot;

    new-instance p1, Lfoy;

    invoke-direct {p1, p2}, Lfoy;-><init>(Lhso;)V

    iput-object p1, p0, Lfon;->b:Lfpk;

    return-void
.end method


# virtual methods
.method public final a(Lika;Lhsb;Loix;JLiih;)Lpho;
    .locals 12

    move-object v8, p0

    iget-object v9, v8, Lfon;->d:Lpic;

    new-instance v10, Lfoj;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lfoj;-><init>(Lfon;Lika;Lhsb;Loix;Liih;)V

    new-instance v11, Lfoi;

    move-object v0, v11

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lfoi;-><init>(Lfon;Lika;Lhsb;Loix;JLiih;)V

    invoke-static {v9, v10, v11}, Lfot;->b(Lpho;Lpgf;Lpgf;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lika;Ljava/io/InputStream;Lhsb;Loix;JLjava/lang/String;Liih;)Lpho;
    .locals 14

    move-object v10, p0

    iget-object v11, v10, Lfon;->d:Lpic;

    new-instance v12, Lfol;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lfol;-><init>(Lfon;Lika;Ljava/io/InputStream;Lhsb;Loix;Liih;)V

    new-instance v13, Lfok;

    move-object v0, v13

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfok;-><init>(Lfon;Lika;Ljava/io/InputStream;Lhsb;Loix;JLjava/lang/String;Liih;)V

    invoke-static {v11, v12, v13}, Lfot;->b(Lpho;Lpgf;Lpgf;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfon;->d:Lpic;

    new-instance v1, Lfom;

    invoke-direct {v1, p0}, Lfom;-><init>(Lfon;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
