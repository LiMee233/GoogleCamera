.class public final Lgzg;
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


# direct methods
.method public constructor <init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->a:Lqkb;

    iput-object p2, p0, Lgzg;->b:Lqkb;

    iput-object p3, p0, Lgzg;->c:Lqkb;

    iput-object p4, p0, Lgzg;->d:Lqkb;

    iput-object p5, p0, Lgzg;->e:Lqkb;

    iput-object p6, p0, Lgzg;->f:Lqkb;

    iput-object p7, p0, Lgzg;->g:Lqkb;

    iput-object p8, p0, Lgzg;->h:Lqkb;

    return-void
.end method

.method public static b(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)Lgzg;
    .locals 10

    new-instance v9, Lgzg;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgzg;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lgzf;
    .locals 10

    iget-object v1, p0, Lgzg;->a:Lqkb;

    iget-object v2, p0, Lgzg;->b:Lqkb;

    iget-object v3, p0, Lgzg;->c:Lqkb;

    iget-object v4, p0, Lgzg;->d:Lqkb;

    iget-object v5, p0, Lgzg;->e:Lqkb;

    iget-object v6, p0, Lgzg;->f:Lqkb;

    iget-object v7, p0, Lgzg;->g:Lqkb;

    iget-object v8, p0, Lgzg;->h:Lqkb;

    new-instance v9, Lgzf;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lgzf;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzg;->a()Lgzf;

    move-result-object v0

    return-object v0
.end method
