.class public final Lgfr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lgfs;

.field public final c:I

.field public final d:Llwb;

.field public final e:[B

.field public final f:Llan;

.field public final g:Llcy;

.field public final h:Z

.field public final i:Z

.field public final j:Loix;


# direct methods
.method public constructor <init>(ILgfs;ILlwb;[BLlcy;ZZ)V
    .locals 10

    sget-object v9, Loic;->a:Loic;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgfr;-><init>(ILgfs;ILlwb;[BLlcy;ZZLoix;)V

    return-void
.end method

.method public constructor <init>(ILgfs;ILlwb;[BLlcy;ZZLoix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgfr;->a:I

    iput-object p2, p0, Lgfr;->b:Lgfs;

    iput p3, p0, Lgfr;->c:I

    iput-object p4, p0, Lgfr;->d:Llwb;

    iput-object p5, p0, Lgfr;->e:[B

    new-instance p1, Llan;

    invoke-direct {p1}, Llan;-><init>()V

    iput-object p1, p0, Lgfr;->f:Llan;

    iput-object p6, p0, Lgfr;->g:Llcy;

    iput-boolean p7, p0, Lgfr;->h:Z

    iput-boolean p8, p0, Lgfr;->i:Z

    iput-object p9, p0, Lgfr;->j:Loix;

    return-void
.end method
