.class public final Lhal;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llna;

.field private final b:Llnv;

.field private final c:Lgmt;

.field private final d:Lgwh;

.field private final e:Lljd;

.field private final f:Lgxk;

.field private final g:Llqb;


# direct methods
.method public constructor <init>(Llna;Llqb;Llnv;Lgmt;Lgwh;Lljd;Lgxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhal;->a:Llna;

    iput-object p2, p0, Lhal;->g:Llqb;

    iput-object p3, p0, Lhal;->b:Llnv;

    iput-object p4, p0, Lhal;->c:Lgmt;

    iput-object p5, p0, Lhal;->d:Lgwh;

    iput-object p6, p0, Lhal;->e:Lljd;

    iput-object p7, p0, Lhal;->f:Lgxk;

    return-void
.end method


# virtual methods
.method public final a()Lgox;
    .locals 14

    invoke-static {}, Llnt;->a()Llns;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llns;->b(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llns;->c(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llns;->e(I)V

    invoke-virtual {v0, v2}, Llns;->d(Z)V

    invoke-virtual {v0}, Llns;->a()Llnt;

    move-result-object v11

    new-instance v0, Lgou;

    new-instance v13, Lgym;

    iget-object v4, p0, Lhal;->a:Llna;

    iget-object v5, p0, Lhal;->b:Llnv;

    iget-object v6, p0, Lhal;->g:Llqb;

    iget-object v7, p0, Lhal;->c:Lgmt;

    iget-object v9, p0, Lhal;->f:Lgxk;

    iget-object v10, p0, Lhal;->d:Lgwh;

    iget-object v12, p0, Lhal;->e:Lljd;

    const/4 v8, 0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lgym;-><init>(Llna;Llnv;Llqb;Lgmt;ILgxk;Lgwh;Llnt;Lljd;)V

    invoke-direct {v0, v13, v1, v2}, Lgou;-><init>(Lgox;IZ)V

    return-object v0
.end method
