.class public Laxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:Lani;

.field public e:Lajr;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lald;

.field public l:Z

.field public m:Z

.field public n:Lalh;

.field public o:Ljava/util/Map;

.field public p:Ljava/lang/Class;

.field public q:Z

.field public r:Z

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Z

.field private w:Landroid/content/res/Resources$Theme;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_16

    :goto_0
    return-void

    :goto_1
    new-instance v1, Layn;

    goto/32 :goto_6

    :goto_2
    iput-object v1, p0, Laxm;->p:Ljava/lang/Class;

    goto/32 :goto_e

    :goto_3
    iput v1, p0, Laxm;->j:I

    goto/32 :goto_5

    :goto_4
    iput-object v0, p0, Laxm;->d:Lani;

    goto/32 :goto_7

    :goto_5
    sget-object v1, Layh;->b:Layh;

    goto/32 :goto_15

    :goto_6
    invoke-direct {v1}, Layn;-><init>()V

    goto/32 :goto_18

    :goto_7
    sget-object v0, Lajr;->c:Lajr;

    goto/32 :goto_17

    :goto_8
    invoke-direct {v1}, Lalh;-><init>()V

    goto/32 :goto_d

    :goto_9
    const/4 v1, -0x1

    goto/32 :goto_14

    :goto_a
    const-class v1, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_11

    :goto_c
    new-instance v1, Lalh;

    goto/32 :goto_8

    :goto_d
    iput-object v1, p0, Laxm;->n:Lalh;

    goto/32 :goto_1

    :goto_e
    iput-boolean v0, p0, Laxm;->q:Z

    goto/32 :goto_0

    :goto_f
    iput-boolean v0, p0, Laxm;->h:Z

    goto/32 :goto_9

    :goto_10
    sget-object v0, Lani;->c:Lani;

    goto/32 :goto_4

    :goto_11
    iput v0, p0, Laxm;->c:F

    goto/32 :goto_10

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_13
    iput-boolean v0, p0, Laxm;->m:Z

    goto/32 :goto_c

    :goto_14
    iput v1, p0, Laxm;->i:I

    goto/32 :goto_3

    :goto_15
    iput-object v1, p0, Laxm;->k:Lald;

    goto/32 :goto_13

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_17
    iput-object v0, p0, Laxm;->e:Lajr;

    goto/32 :goto_12

    :goto_18
    iput-object v1, p0, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_a
.end method

.method private final a(Latx;Lall;Z)Laxm;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eqz p3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    iput-boolean p2, p1, Laxm;->q:Z

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1, p2}, Laxm;->a(Latx;Lall;)Laxm;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0, p1, p2}, Laxm;->b(Latx;Lall;)Laxm;

    move-result-object p1

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 p2, 0x1

    goto/32 :goto_2
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    throw v0

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    const-string v1, "You cannot modify locked T, consider clone()"

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_5
    iget-boolean v0, p0, Laxm;->v:Z

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4
.end method

.method private static a(II)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_5

    :goto_2
    and-int/2addr p0, p1

    goto/32 :goto_3

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_4
    return p0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)Laxm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_d

    :goto_1
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0, p1}, Laxm;->a(I)Laxm;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    iget p1, p0, Laxm;->a:I

    goto/32 :goto_2

    :goto_7
    or-int/lit16 p1, p1, 0x80

    goto/32 :goto_9

    :goto_8
    return-object p1

    :goto_9
    and-int/lit8 p1, p1, -0x41

    goto/32 :goto_1

    :goto_a
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_3

    :goto_b
    iput p1, p0, Laxm;->g:I

    goto/32 :goto_6

    :goto_c
    iput-object v0, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_e
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final a(Lajr;)Laxm;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_a

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0, p1}, Laxm;->a(Lajr;)Laxm;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_b

    :goto_5
    iget p1, p0, Laxm;->a:I

    goto/32 :goto_6

    :goto_6
    or-int/lit8 p1, p1, 0x8

    goto/32 :goto_7

    :goto_7
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_8

    :goto_8
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_0

    :goto_9
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_a
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_c
    iput-object p1, p0, Laxm;->e:Lajr;

    goto/32 :goto_5
.end method

.method public final a(Lald;)Laxm;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_c

    :goto_3
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    or-int/lit16 p1, p1, 0x400

    goto/32 :goto_0

    :goto_7
    iget p1, p0, Laxm;->a:I

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Laxm;->k:Lald;

    goto/32 :goto_7

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {v0, p1}, Laxm;->a(Lald;)Laxm;

    move-result-object p1

    goto/32 :goto_9

    :goto_b
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_4

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3
.end method

.method public final a(Lalg;Ljava/lang/Object;)Laxm;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_a

    :goto_2
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_b

    :goto_4
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_0

    :goto_5
    return-object p1

    :goto_6
    invoke-virtual {v0, p1, p2}, Laxm;->a(Lalg;Ljava/lang/Object;)Laxm;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Laxm;->n:Lalh;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, p1, p2}, Lalh;->a(Lalg;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7
.end method

.method public final a(Lall;)Laxm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Laxm;->a(Lall;Z)Laxm;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method final a(Lall;Z)Laxm;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p1}, Lavt;-><init>(Lall;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Laud;

    goto/32 :goto_c

    :goto_2
    const-class p1, Lavq;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p0, v1, v0, p2}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p0, v1, p1, p2}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, p1, p2}, Laxm;->a(Lall;Z)Laxm;

    move-result-object p1

    goto/32 :goto_e

    :goto_8
    const-class v1, Landroid/graphics/Bitmap;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p0, p1, v0, p2}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    goto/32 :goto_f

    :goto_a
    const-class v1, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0, v1, v0, p2}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    goto/32 :goto_12

    :goto_c
    invoke-direct {v0, p1, p2}, Laud;-><init>(Lall;Z)V

    goto/32 :goto_8

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1

    :goto_e
    return-object p1

    :goto_f
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_10

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_3

    :goto_12
    new-instance v0, Lavt;

    goto/32 :goto_0

    :goto_13
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_b
.end method

.method public final a(Lani;)Laxm;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Laxm;->d:Lani;

    goto/32 :goto_c

    :goto_2
    or-int/lit8 p1, p1, 0x4

    goto/32 :goto_5

    :goto_3
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_b

    :goto_4
    return-object p1

    :goto_5
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_6

    :goto_6
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0, p1}, Laxm;->a(Lani;)Laxm;

    move-result-object p1

    goto/32 :goto_4

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_c
    iget p1, p0, Laxm;->a:I

    goto/32 :goto_2
.end method

.method public final a(Latx;Lall;)Laxm;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Laxm;->a(Latx;Lall;)Laxm;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_5
    return-object p1

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0, p1}, Laxm;->a(Latx;)V

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0, p2, p1}, Laxm;->a(Lall;Z)Laxm;

    move-result-object p1

    goto/32 :goto_5
.end method

.method public final a(Ljava/lang/Class;)Laxm;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_c

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_b

    :goto_2
    iput-object p1, p0, Laxm;->p:Ljava/lang/Class;

    goto/32 :goto_4

    :goto_3
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_1

    :goto_4
    iget p1, p0, Laxm;->a:I

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_9

    :goto_6
    return-object p1

    :goto_7
    or-int/lit16 p1, p1, 0x1000

    goto/32 :goto_8

    :goto_8
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_5

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, p1}, Laxm;->a(Ljava/lang/Class;)Laxm;

    move-result-object p1

    goto/32 :goto_6
.end method

.method final a(Ljava/lang/Class;Lall;Z)Laxm;
    .locals 1

    goto/32 :goto_e

    :goto_0
    iput-boolean p2, p0, Laxm;->l:Z

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez p3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_12

    :goto_3
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_11

    :goto_5
    const v0, 0x10800

    goto/32 :goto_c

    :goto_6
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_0

    :goto_7
    iput-boolean v0, p0, Laxm;->q:Z

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_13

    :goto_9
    or-int/2addr p1, p3

    goto/32 :goto_6

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_16

    :goto_c
    or-int/2addr p1, v0

    goto/32 :goto_3

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_18

    :goto_e
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_b

    :goto_f
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_15

    :goto_10
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_12
    const/high16 p3, 0x20000

    goto/32 :goto_9

    :goto_13
    return-object p0

    :goto_14
    goto/32 :goto_f

    :goto_15
    invoke-virtual {v0, p1, p2, p3}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    move-result-object p1

    goto/32 :goto_17

    :goto_16
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_17
    return-object p1

    :goto_18
    iput-boolean p2, p0, Laxm;->m:Z

    goto/32 :goto_5

    :goto_19
    iget p1, p0, Laxm;->a:I

    goto/32 :goto_d
.end method

.method public final a(Latx;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0, p1}, Laxm;->a(Lalg;Ljava/lang/Object;)Laxm;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Latx;->f:Lalg;

    goto/32 :goto_2
.end method

.method public b()Laxm;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    new-instance v1, Lalh;

    invoke-direct {v1}, Lalh;-><init>()V

    iput-object v1, v0, Laxm;->n:Lalh;

    iget-object v2, p0, Laxm;->n:Lalh;

    invoke-virtual {v1, v2}, Lalh;->a(Lalh;)V

    new-instance v1, Layn;

    invoke-direct {v1}, Layn;-><init>()V

    iput-object v1, v0, Laxm;->o:Ljava/util/Map;

    iget-object v2, p0, Laxm;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxm;->v:Z

    iput-boolean v1, v0, Laxm;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_1
.end method

.method public final b(II)Laxm;
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_5

    :goto_1
    iget p1, p0, Laxm;->a:I

    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_3
    or-int/lit16 p1, p1, 0x200

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, p1, p2}, Laxm;->b(II)Laxm;

    move-result-object p1

    goto/32 :goto_c

    :goto_7
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_2

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_4

    :goto_a
    iput p1, p0, Laxm;->j:I

    goto/32 :goto_b

    :goto_b
    iput p2, p0, Laxm;->i:I

    goto/32 :goto_1

    :goto_c
    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Laxm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_6

    :goto_1
    or-int/lit8 p1, p1, 0x40

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_9

    :goto_3
    and-int/lit16 p1, p1, -0x81

    goto/32 :goto_d

    :goto_4
    iput-object p1, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0, p1}, Laxm;->b(Landroid/graphics/drawable/Drawable;)Laxm;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_7
    return-object p1

    :goto_8
    iget p1, p0, Laxm;->a:I

    goto/32 :goto_e

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_c

    :goto_b
    iput v0, p0, Laxm;->g:I

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    iput p1, p0, Laxm;->a:I

    goto/32 :goto_2

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_b
.end method

.method final b(Latx;Lall;)Laxm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0, p1}, Laxm;->a(Latx;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1, p2}, Laxm;->b(Latx;Lall;)Laxm;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p2}, Laxm;->a(Lall;)Laxm;

    move-result-object p1

    goto/32 :goto_8

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_8
    return-object p1
.end method

.method public b(Laxm;)Laxm;
    .locals 4

    goto/32 :goto_44

    :goto_0
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_3c

    :goto_1
    iput v0, p0, Laxm;->a:I

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8d

    :cond_0
    goto/32 :goto_6f

    :goto_4
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_25

    :goto_5
    invoke-virtual {v0, p1}, Lalh;->a(Lalh;)V

    goto/32 :goto_4b

    :goto_6
    iput v0, p0, Laxm;->a:I

    :goto_7
    goto/32 :goto_5e

    :goto_8
    const/16 v3, 0x4000

    goto/32 :goto_70

    :goto_9
    iget v0, p1, Laxm;->j:I

    goto/32 :goto_b3

    :goto_a
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_43

    :goto_b
    iput v1, p0, Laxm;->u:I

    goto/32 :goto_ab

    :goto_c
    iget v1, p1, Laxm;->a:I

    goto/32 :goto_89

    :goto_d
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_61

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_63

    :cond_1
    goto/32 :goto_a6

    :goto_f
    iput-object v0, p0, Laxm;->k:Lald;

    :goto_10
    goto/32 :goto_2f

    :goto_11
    iput-object v0, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2d

    :goto_12
    const/16 v3, 0x200

    goto/32 :goto_4

    :goto_13
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_ae

    :goto_14
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_92

    :goto_15
    iget-object v0, p1, Laxm;->b:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4a

    :goto_16
    return-object p1

    :goto_17
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_3d

    :goto_18
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_e

    :goto_19
    const/16 v3, 0x100

    goto/32 :goto_93

    :goto_1a
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_64

    :goto_1b
    iput-object v0, p0, Laxm;->d:Lani;

    :goto_1c
    goto/32 :goto_aa

    :goto_1d
    iget-boolean v0, p1, Laxm;->h:Z

    goto/32 :goto_b7

    :goto_1e
    iget-boolean v0, p1, Laxm;->z:Z

    goto/32 :goto_bb

    :goto_1f
    iput v0, p0, Laxm;->i:I

    :goto_20
    goto/32 :goto_bf

    :goto_21
    iput v0, p0, Laxm;->a:I

    goto/32 :goto_4c

    :goto_22
    iget v0, p1, Laxm;->c:F

    goto/32 :goto_45

    :goto_23
    invoke-virtual {v0, p1}, Laxm;->b(Laxm;)Laxm;

    move-result-object p1

    goto/32 :goto_16

    :goto_24
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_94

    :goto_25
    if-nez v0, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_9

    :goto_26
    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_76

    :goto_27
    iput-object v0, p0, Laxm;->e:Lajr;

    :goto_28
    goto/32 :goto_3b

    :goto_29
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_9e

    :goto_2a
    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_9c

    :goto_2b
    iput v0, p0, Laxm;->a:I

    :goto_2c
    goto/32 :goto_c0

    :goto_2d
    iput v1, p0, Laxm;->g:I

    goto/32 :goto_ac

    :goto_2e
    and-int/lit16 v0, v0, -0x4001

    goto/32 :goto_6

    :goto_2f
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_be

    :goto_30
    iput-boolean v0, p0, Laxm;->l:Z

    :goto_31
    goto/32 :goto_d

    :goto_32
    iput-boolean v0, p0, Laxm;->m:Z

    :goto_33
    goto/32 :goto_14

    :goto_34
    iget-object v0, p0, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_5b

    :goto_35
    if-nez v0, :cond_3

    goto/32 :goto_33

    :cond_3
    goto/32 :goto_67

    :goto_36
    const/16 v2, 0x10

    goto/32 :goto_66

    :goto_37
    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_87

    :goto_38
    iput v1, p0, Laxm;->s:I

    goto/32 :goto_9a

    :goto_39
    iput v0, p0, Laxm;->a:I

    :goto_3a
    goto/32 :goto_8f

    :goto_3b
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_36

    :goto_3c
    if-nez v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_90

    :goto_3d
    const/high16 v2, 0x100000

    goto/32 :goto_3e

    :goto_3e
    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_47

    :goto_3f
    iput-object v2, p0, Laxm;->t:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_c3

    :goto_40
    const/4 v0, 0x1

    goto/32 :goto_b0

    :goto_41
    iget-object v0, p1, Laxm;->d:Lani;

    goto/32 :goto_1b

    :goto_42
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_83

    :goto_43
    const/16 v3, 0x40

    goto/32 :goto_54

    :goto_44
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_88

    :goto_45
    iput v0, p0, Laxm;->c:F

    :goto_46
    goto/32 :goto_60

    :goto_47
    if-nez v0, :cond_5

    goto/32 :goto_56

    :cond_5
    goto/32 :goto_c2

    :goto_48
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_6e

    :goto_49
    iput v0, p0, Laxm;->a:I

    goto/32 :goto_40

    :goto_4a
    iput-object v2, p0, Laxm;->b:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_38

    :goto_4b
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_98

    :goto_4c
    iget-object v0, p0, Laxm;->n:Lalh;

    goto/32 :goto_9b

    :goto_4d
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_6b

    :goto_4e
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_74

    :goto_4f
    if-nez v0, :cond_6

    goto/32 :goto_3a

    :cond_6
    goto/32 :goto_b4

    :goto_50
    if-nez v0, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_15

    :goto_51
    iput-object v2, p0, Laxm;->b:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_b2

    :goto_52
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_2e

    :goto_53
    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_35

    :goto_54
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_7a

    :goto_55
    iput-boolean v0, p0, Laxm;->r:Z

    :goto_56
    goto/32 :goto_4d

    :goto_57
    const/16 v2, 0x8

    goto/32 :goto_ad

    :goto_58
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_97

    :goto_59
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_23

    :goto_5a
    invoke-static {v0, v1}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_79

    :goto_5b
    iget-object v2, p1, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_96

    :goto_5c
    iget-object v0, p1, Laxm;->e:Lajr;

    goto/32 :goto_27

    :goto_5d
    invoke-static {v0, v1}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_8a

    :goto_5e
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_8

    :goto_5f
    and-int/lit8 v0, v0, -0x11

    goto/32 :goto_1

    :goto_60
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_85

    :goto_61
    const/16 v2, 0x800

    goto/32 :goto_95

    :goto_62
    iput-object v0, p0, Laxm;->p:Ljava/lang/Class;

    :goto_63
    goto/32 :goto_75

    :goto_64
    iput-boolean v1, p0, Laxm;->l:Z

    goto/32 :goto_a0

    :goto_65
    if-nez v0, :cond_8

    goto/32 :goto_b8

    :cond_8
    goto/32 :goto_1d

    :goto_66
    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_73

    :goto_67
    iget-boolean v0, p1, Laxm;->m:Z

    goto/32 :goto_32

    :goto_68
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_c

    :goto_69
    iput-object v2, p0, Laxm;->w:Landroid/content/res/Resources$Theme;

    :goto_6a
    goto/32 :goto_48

    :goto_6b
    const/4 v2, 0x4

    goto/32 :goto_37

    :goto_6c
    iput v0, p0, Laxm;->a:I

    :goto_6d
    goto/32 :goto_24

    :goto_6e
    const/high16 v2, 0x10000

    goto/32 :goto_53

    :goto_6f
    iget-boolean v0, p1, Laxm;->y:Z

    goto/32 :goto_8c

    :goto_70
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_4f

    :goto_71
    iget v0, p1, Laxm;->s:I

    goto/32 :goto_7f

    :goto_72
    const/16 v3, 0x400

    goto/32 :goto_0

    :goto_73
    const/4 v2, 0x0

    goto/32 :goto_50

    :goto_74
    if-nez v0, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_71

    :goto_75
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_b5

    :goto_76
    if-nez v0, :cond_a

    goto/32 :goto_bc

    :cond_a
    goto/32 :goto_1e

    :goto_77
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_82

    :goto_78
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_12

    :goto_79
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_7a
    if-nez v0, :cond_b

    goto/32 :goto_6d

    :cond_b
    goto/32 :goto_86

    :goto_7b
    and-int/lit8 v0, v0, -0x21

    goto/32 :goto_2b

    :goto_7c
    iget v0, p1, Laxm;->g:I

    goto/32 :goto_c5

    :goto_7d
    const/high16 v2, 0x80000

    goto/32 :goto_26

    :goto_7e
    iget-object v0, p1, Laxm;->w:Landroid/content/res/Resources$Theme;

    goto/32 :goto_69

    :goto_7f
    iput v1, p0, Laxm;->s:I

    goto/32 :goto_51

    :goto_80
    if-nez v0, :cond_c

    goto/32 :goto_a2

    :cond_c
    goto/32 :goto_34

    :goto_81
    iput-object v2, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_9f

    :goto_82
    if-nez v0, :cond_d

    goto/32 :goto_7

    :cond_d
    goto/32 :goto_84

    :goto_83
    and-int/lit16 v0, v0, -0x2001

    goto/32 :goto_39

    :goto_84
    iget-object v0, p1, Laxm;->t:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3f

    :goto_85
    const/high16 v1, 0x40000

    goto/32 :goto_5a

    :goto_86
    iget-object v0, p1, Laxm;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_11

    :goto_87
    if-nez v0, :cond_e

    goto/32 :goto_1c

    :cond_e
    goto/32 :goto_41

    :goto_88
    if-eqz v0, :cond_f

    goto/32 :goto_99

    :cond_f
    goto/32 :goto_58

    :goto_89
    or-int/2addr v0, v1

    goto/32 :goto_21

    :goto_8a
    if-nez v0, :cond_10

    goto/32 :goto_46

    :cond_10
    goto/32 :goto_22

    :goto_8b
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_1a

    :goto_8c
    iput-boolean v1, p0, Laxm;->y:Z

    :goto_8d
    goto/32 :goto_17

    :goto_8e
    iget v0, p1, Laxm;->i:I

    goto/32 :goto_1f

    :goto_8f
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_b6

    :goto_90
    iget-object v0, p1, Laxm;->k:Lald;

    goto/32 :goto_f

    :goto_91
    and-int/2addr v0, v1

    goto/32 :goto_49

    :goto_92
    const/high16 v2, 0x20000

    goto/32 :goto_2a

    :goto_93
    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_65

    :goto_94
    const/16 v3, 0x80

    goto/32 :goto_29

    :goto_95
    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_80

    :goto_96
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/32 :goto_bd

    :goto_97
    const/4 v1, 0x2

    goto/32 :goto_5d

    :goto_98
    return-object p0

    :goto_99
    goto/32 :goto_59

    :goto_9a
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_7b

    :goto_9b
    iget-object p1, p1, Laxm;->n:Lalh;

    goto/32 :goto_5

    :goto_9c
    if-nez v0, :cond_11

    goto/32 :goto_31

    :cond_11
    goto/32 :goto_c4

    :goto_9d
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_7d

    :goto_9e
    if-nez v0, :cond_12

    goto/32 :goto_a5

    :cond_12
    goto/32 :goto_7c

    :goto_9f
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_b9

    :goto_a0
    const v1, -0x20801

    goto/32 :goto_91

    :goto_a1
    iput-boolean v0, p0, Laxm;->q:Z

    :goto_a2
    goto/32 :goto_9d

    :goto_a3
    if-eqz v0, :cond_13

    goto/32 :goto_b1

    :cond_13
    goto/32 :goto_af

    :goto_a4
    iput v0, p0, Laxm;->a:I

    :goto_a5
    goto/32 :goto_c1

    :goto_a6
    iget-object v0, p1, Laxm;->p:Ljava/lang/Class;

    goto/32 :goto_62

    :goto_a7
    const/16 v3, 0x20

    goto/32 :goto_4e

    :goto_a8
    if-nez v0, :cond_14

    goto/32 :goto_28

    :cond_14
    goto/32 :goto_5c

    :goto_a9
    and-int/lit16 v0, v0, -0x81

    goto/32 :goto_6c

    :goto_aa
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_57

    :goto_ab
    iput-object v2, p0, Laxm;->t:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_42

    :goto_ac
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_a9

    :goto_ad
    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    goto/32 :goto_a8

    :goto_ae
    if-nez v0, :cond_15

    goto/32 :goto_6a

    :cond_15
    goto/32 :goto_7e

    :goto_af
    iget-object v0, p0, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_8b

    :goto_b0
    iput-boolean v0, p0, Laxm;->q:Z

    :goto_b1
    goto/32 :goto_68

    :goto_b2
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_5f

    :goto_b3
    iput v0, p0, Laxm;->j:I

    goto/32 :goto_8e

    :goto_b4
    iget v0, p1, Laxm;->u:I

    goto/32 :goto_b

    :goto_b5
    const/16 v3, 0x2000

    goto/32 :goto_77

    :goto_b6
    const v3, 0x8000

    goto/32 :goto_13

    :goto_b7
    iput-boolean v0, p0, Laxm;->h:Z

    :goto_b8
    goto/32 :goto_78

    :goto_b9
    and-int/lit8 v0, v0, -0x41

    goto/32 :goto_a4

    :goto_ba
    iget-boolean v0, p0, Laxm;->m:Z

    goto/32 :goto_a3

    :goto_bb
    iput-boolean v1, p0, Laxm;->z:Z

    :goto_bc
    goto/32 :goto_ba

    :goto_bd
    iget-boolean v0, p1, Laxm;->q:Z

    goto/32 :goto_a1

    :goto_be
    const/16 v3, 0x1000

    goto/32 :goto_18

    :goto_bf
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_72

    :goto_c0
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_a7

    :goto_c1
    iget v0, p1, Laxm;->a:I

    goto/32 :goto_19

    :goto_c2
    iget-boolean v0, p1, Laxm;->r:Z

    goto/32 :goto_55

    :goto_c3
    iput v1, p0, Laxm;->u:I

    goto/32 :goto_52

    :goto_c4
    iget-boolean v0, p1, Laxm;->l:Z

    goto/32 :goto_30

    :goto_c5
    iput v0, p0, Laxm;->g:I

    goto/32 :goto_81
.end method

.method public final b(I)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1}, Laxm;->a(II)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_0
.end method

.method public final c()Laxm;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Laxm;->a(Latx;Lall;Z)Laxm;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    sget-object v0, Latx;->a:Latx;

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lauf;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-direct {v1}, Lauf;-><init>()V

    goto/32 :goto_2
.end method

.method public final c(Latx;Lall;)Laxm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Laxm;->a(Latx;Lall;Z)Laxm;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Laxm;
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Latx;->b:Latx;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Laxm;->c(Latx;Lall;)Laxm;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1}, Latl;-><init>()V

    goto/32 :goto_2

    :goto_4
    new-instance v1, Latl;

    goto/32 :goto_3
.end method

.method public final e()Laxm;
    .locals 2

    goto/32 :goto_14

    :goto_0
    iput-boolean v0, p0, Laxm;->q:Z

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_13

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_4
    iput-boolean v1, p0, Laxm;->m:Z

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v0}, Laxm;->e()Laxm;

    move-result-object v0

    goto/32 :goto_f

    :goto_6
    iput-boolean v1, p0, Laxm;->l:Z

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_8

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_11

    :goto_a
    const/high16 v1, 0x10000

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_2

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_d
    or-int/2addr v0, v1

    goto/32 :goto_e

    :goto_e
    iput v0, p0, Laxm;->a:I

    goto/32 :goto_1

    :goto_f
    return-object v0

    :goto_10
    and-int/2addr v0, v1

    goto/32 :goto_a

    :goto_11
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_5

    :goto_12
    const v1, -0x20801

    goto/32 :goto_10

    :goto_13
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_3

    :goto_14
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_c
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_26

    :goto_0
    iget-boolean v2, p0, Laxm;->l:Z

    goto/32 :goto_1a

    :goto_1
    iget-object v2, p0, Laxm;->p:Ljava/lang/Class;

    goto/32 :goto_18

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_e

    :goto_3
    iget-object v2, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_33

    :goto_4
    return v1

    :goto_5
    if-eq v2, v3, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_0

    :goto_6
    iget-boolean v2, p1, Laxm;->y:Z

    goto/32 :goto_19

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_36

    :goto_8
    iget-object v2, p1, Laxm;->t:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2f

    :goto_9
    invoke-static {v0, v0}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_a
    iget-object v3, p1, Laxm;->d:Lani;

    goto/32 :goto_15

    :goto_b
    iget-object p1, p1, Laxm;->w:Landroid/content/res/Resources$Theme;

    goto/32 :goto_9

    :goto_c
    iget-object v2, p0, Laxm;->e:Lajr;

    goto/32 :goto_14

    :goto_d
    iget v3, p1, Laxm;->j:I

    goto/32 :goto_5

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_16

    :goto_f
    invoke-static {v2, v3}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_23

    :goto_10
    iget-object v2, p0, Laxm;->d:Lani;

    goto/32 :goto_a

    :goto_11
    iget v3, p1, Laxm;->i:I

    goto/32 :goto_24

    :goto_12
    iget-object v2, p0, Laxm;->n:Lalh;

    goto/32 :goto_20

    :goto_13
    if-eq v2, v3, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_35

    :goto_14
    iget-object v3, p1, Laxm;->e:Lajr;

    goto/32 :goto_2c

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_3a

    :goto_16
    return p1

    :goto_17
    goto/32 :goto_4

    :goto_18
    iget-object v3, p1, Laxm;->p:Ljava/lang/Class;

    goto/32 :goto_3c

    :goto_19
    iget-boolean v2, p1, Laxm;->z:Z

    goto/32 :goto_10

    :goto_1a
    iget-boolean v3, p1, Laxm;->l:Z

    goto/32 :goto_13

    :goto_1b
    if-nez v2, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_2a

    :goto_1c
    iget v2, p0, Laxm;->c:F

    goto/32 :goto_25

    :goto_1d
    iget v2, p0, Laxm;->j:I

    goto/32 :goto_d

    :goto_1e
    iget v0, p1, Laxm;->c:F

    goto/32 :goto_1c

    :goto_1f
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_40

    :goto_20
    iget-object v3, p1, Laxm;->n:Lalh;

    goto/32 :goto_28

    :goto_21
    iget v2, p1, Laxm;->u:I

    goto/32 :goto_8

    :goto_22
    check-cast p1, Laxm;

    goto/32 :goto_1e

    :goto_23
    if-nez v2, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_21

    :goto_24
    if-eq v2, v3, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_1d

    :goto_25
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto/32 :goto_34

    :goto_26
    instance-of v0, p1, Laxm;

    goto/32 :goto_37

    :goto_27
    if-eq v2, v3, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_6

    :goto_28
    invoke-virtual {v2, v3}, Lalh;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2d

    :goto_29
    iget v3, p1, Laxm;->g:I

    goto/32 :goto_42

    :goto_2a
    iget-object v2, p0, Laxm;->k:Lald;

    goto/32 :goto_44

    :goto_2b
    iget-object v3, p1, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_1f

    :goto_2c
    if-eq v2, v3, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_12

    :goto_2d
    if-nez v2, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_32

    :goto_2e
    if-nez v2, :cond_9

    goto/32 :goto_17

    :cond_9
    goto/32 :goto_b

    :goto_2f
    invoke-static {v0, v0}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_45

    :goto_30
    iget v0, p1, Laxm;->s:I

    goto/32 :goto_3e

    :goto_31
    iget v2, p0, Laxm;->i:I

    goto/32 :goto_11

    :goto_32
    iget-object v2, p0, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_2b

    :goto_33
    iget-object v3, p1, Laxm;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_f

    :goto_34
    if-eqz v0, :cond_a

    goto/32 :goto_17

    :cond_a
    goto/32 :goto_30

    :goto_35
    iget-boolean v2, p0, Laxm;->m:Z

    goto/32 :goto_38

    :goto_36
    invoke-static {v0, v0}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_46

    :goto_37
    const/4 v1, 0x0

    goto/32 :goto_3d

    :goto_38
    iget-boolean v3, p1, Laxm;->m:Z

    goto/32 :goto_27

    :goto_39
    iget v2, p0, Laxm;->g:I

    goto/32 :goto_29

    :goto_3a
    if-nez v2, :cond_b

    goto/32 :goto_17

    :cond_b
    goto/32 :goto_c

    :goto_3b
    invoke-static {v2, v3}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2e

    :goto_3c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1b

    :goto_3d
    if-nez v0, :cond_c

    goto/32 :goto_17

    :cond_c
    goto/32 :goto_22

    :goto_3e
    iget-object v0, p1, Laxm;->b:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7

    :goto_3f
    if-eq v2, v3, :cond_d

    goto/32 :goto_17

    :cond_d
    goto/32 :goto_31

    :goto_40
    if-nez v2, :cond_e

    goto/32 :goto_17

    :cond_e
    goto/32 :goto_1

    :goto_41
    iget-boolean v2, p0, Laxm;->h:Z

    goto/32 :goto_43

    :goto_42
    if-eq v2, v3, :cond_f

    goto/32 :goto_17

    :cond_f
    goto/32 :goto_3

    :goto_43
    iget-boolean v3, p1, Laxm;->h:Z

    goto/32 :goto_3f

    :goto_44
    iget-object v3, p1, Laxm;->k:Lald;

    goto/32 :goto_3b

    :goto_45
    if-nez v2, :cond_10

    goto/32 :goto_17

    :cond_10
    goto/32 :goto_41

    :goto_46
    if-nez v2, :cond_11

    goto/32 :goto_17

    :cond_11
    goto/32 :goto_39
.end method

.method public final f()Laxm;
    .locals 1

    goto/32 :goto_b

    :goto_0
    return-object v0

    :goto_1
    or-int/lit16 v0, v0, 0x100

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_7

    :goto_3
    iput-boolean v0, p0, Laxm;->h:Z

    goto/32 :goto_4

    :goto_4
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_1

    :goto_5
    iput v0, p0, Laxm;->a:I

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0}, Laxm;->f()Laxm;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_9

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public final g()Laxm;
    .locals 2

    goto/32 :goto_d

    :goto_0
    return-object v0

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    iget v0, p0, Laxm;->a:I

    goto/32 :goto_7

    :goto_5
    iput-boolean v0, p0, Laxm;->r:Z

    goto/32 :goto_4

    :goto_6
    iput v0, p0, Laxm;->a:I

    goto/32 :goto_8

    :goto_7
    const/high16 v1, 0x100000

    goto/32 :goto_c

    :goto_8
    invoke-direct {p0}, Laxm;->a()V

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0}, Laxm;->g()Laxm;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_3

    :goto_c
    or-int/2addr v0, v1

    goto/32 :goto_6

    :goto_d
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_1
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Laxm;->v:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 9

    goto/32 :goto_25

    :goto_0
    iget-object v1, p0, Laxm;->o:Ljava/util/Map;

    goto/32 :goto_22

    :goto_1
    iget v3, p0, Laxm;->g:I

    goto/32 :goto_20

    :goto_2
    invoke-static {v4, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_1d

    :goto_3
    return v0

    :goto_4
    iget-object v1, p0, Laxm;->k:Lald;

    goto/32 :goto_f

    :goto_5
    invoke-static {v2, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_7

    :goto_6
    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_16

    :goto_7
    iget-boolean v3, p0, Laxm;->h:Z

    goto/32 :goto_19

    :goto_8
    invoke-static {v3, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_d

    :goto_9
    invoke-static {v5, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_10

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_21

    :goto_b
    iget-boolean v6, p0, Laxm;->l:Z

    goto/32 :goto_13

    :goto_c
    iget-object v1, p0, Laxm;->e:Lajr;

    goto/32 :goto_6

    :goto_d
    invoke-static {v4, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_9

    :goto_e
    iget-object v1, p0, Laxm;->p:Ljava/lang/Class;

    goto/32 :goto_1f

    :goto_f
    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_1c

    :goto_10
    invoke-static {v6, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_23

    :goto_11
    iget v5, p0, Laxm;->j:I

    goto/32 :goto_b

    :goto_12
    invoke-static {v0}, Layy;->a(F)I

    move-result v0

    goto/32 :goto_a

    :goto_13
    iget-boolean v7, p0, Laxm;->m:Z

    goto/32 :goto_15

    :goto_14
    invoke-static {v2, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_1

    :goto_15
    iget-object v8, p0, Laxm;->d:Lani;

    goto/32 :goto_8

    :goto_16
    iget-object v1, p0, Laxm;->n:Lalh;

    goto/32 :goto_1e

    :goto_17
    invoke-static {v8, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_c

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_19
    iget v4, p0, Laxm;->i:I

    goto/32 :goto_11

    :goto_1a
    invoke-static {v1, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_17

    :goto_1b
    invoke-static {v1, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_1a

    :goto_1c
    invoke-static {v2, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_3

    :goto_1d
    invoke-static {v1, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_5

    :goto_1e
    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_0

    :goto_1f
    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_4

    :goto_20
    iget-object v4, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_24

    :goto_21
    invoke-static {v1, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_18

    :goto_22
    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_e

    :goto_23
    invoke-static {v7, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_1b

    :goto_24
    invoke-static {v3, v0}, Layy;->b(II)I

    move-result v0

    goto/32 :goto_2

    :goto_25
    iget v0, p0, Laxm;->c:F

    goto/32 :goto_12
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget-boolean v0, p0, Laxm;->v:Z

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_4
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    goto/32 :goto_0

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_e

    :goto_7
    invoke-virtual {p0}, Laxm;->h()V

    goto/32 :goto_c

    :goto_8
    iput-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    :goto_b
    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_3

    :goto_e
    iget-boolean v0, p0, Laxm;->x:Z

    goto/32 :goto_a

    :goto_f
    throw v0
.end method
