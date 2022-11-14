.class public final Lkes;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lker;

.field public static final B:Lker;

.field public static final C:Lker;

.field public static final a:Lker;

.field public static final b:Lker;

.field public static final c:Lker;

.field public static final d:Lker;

.field public static final e:Lker;

.field public static final f:Lker;

.field public static final g:Lker;

.field public static final h:Lker;

.field public static final i:Lker;

.field public static final j:Lker;

.field public static final k:Lker;

.field public static final l:Lker;

.field public static final m:Lker;

.field public static final n:Lker;

.field public static final o:Lker;

.field public static final p:Lker;

.field public static final q:Lker;

.field public static final r:Lker;

.field public static final s:Lker;

.field public static final t:Lker;

.field public static final u:Lker;

.field public static final v:Lker;

.field public static final w:Lker;

.field public static final x:Lker;

.field public static final y:Lker;

.field public static final z:Lker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v0

    sput-object v0, Lkes;->a:Lker;

    const-string v0, "GAv4"

    invoke-static {v0}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v0

    sput-object v0, Lkes;->b:Lker;

    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v1

    sput-object v1, Lkes;->c:Lker;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->d:Lker;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->e:Lker;

    const-wide/32 v2, 0x1ee6280

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->f:Lker;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v3

    sput-object v3, Lkes;->g:Lker;

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->h:Lker;

    const-string v2, "http://www.google-analytics.com"

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->i:Lker;

    const-string v2, "https://ssl.google-analytics.com"

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->j:Lker;

    const-string v2, "/collect"

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->k:Lker;

    const-string v2, "/batch"

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->l:Lker;

    const/16 v2, 0x7f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->m:Lker;

    const-string v2, "BATCH_BY_COUNT"

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->n:Lker;

    const-string v2, "GZIP"

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->o:Lker;

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v3

    sput-object v3, Lkes;->p:Lker;

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v3

    sput-object v3, Lkes;->q:Lker;

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->r:Lker;

    const-string v2, "404,502"

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->s:Lker;

    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->t:Lker;

    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->u:Lker;

    const v2, 0xee48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v2

    sput-object v2, Lkes;->v:Lker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v3

    sput-object v3, Lkes;->w:Lker;

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v3

    sput-object v3, Lkes;->x:Lker;

    invoke-static {v1}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v3

    sput-object v3, Lkes;->y:Lker;

    invoke-static {v0}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v0

    sput-object v0, Lkes;->z:Lker;

    const-wide/32 v3, 0x5265c00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v0

    sput-object v0, Lkes;->A:Lker;

    invoke-static {v1}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v0

    sput-object v0, Lkes;->B:Lker;

    invoke-static {v2}, Lker;->b(Ljava/lang/Object;)Lker;

    move-result-object v0

    sput-object v0, Lkes;->C:Lker;

    return-void
.end method
