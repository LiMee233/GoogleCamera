.class public final Ljjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljjl;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "PrevConAdaptLogger"

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljjl;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 7

    goto/32 :goto_10

    :goto_0
    const-string v2, "getScreenshot() returns Optional<ViewfinderScreenshot> = "

    goto/32 :goto_e

    :goto_1
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    add-int/lit8 v4, v4, 0x39

    goto/32 :goto_8

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9

    :goto_8
    add-int/2addr v4, v5

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3

    :goto_a
    invoke-interface {v0}, Ljjl;->a()Lnza;

    move-result-object v0

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_c
    iget-object v2, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_d

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_10
    iget-object v0, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_a

    :goto_11
    sget-object v1, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 6

    goto/32 :goto_d

    :goto_0
    add-int/lit8 v3, v3, 0x27

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, p1}, Ljjl;->a(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_3

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_6
    const-string v1, "setOnLayoutChangeListener(listener = "

    goto/32 :goto_10

    :goto_7
    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_a
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1

    :goto_c
    const-string v1, " )"

    goto/32 :goto_f

    :goto_d
    sget-object v0, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_e
    add-int/2addr v3, v4

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_14
    iget-object v0, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_4
.end method

.method public final b()Loxj;
    .locals 3

    goto/32 :goto_3

    :goto_0
    const-string v2, "onModuleDeactivate()"

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    sget-object v0, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v0}, Ljjl;->b()Loxj;

    move-result-object v0

    goto/32 :goto_6
.end method

.method public final c()Loxj;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    invoke-interface {v0}, Ljjl;->c()Loxj;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    const-string v2, "onModuleActivate()"

    goto/32 :goto_0

    :goto_7
    sget-object v0, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_3
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const-string v2, "requestLayout()"

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljjl;->d()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    sget-object v0, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_1
.end method

.method public final e()I
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    sget-object v1, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_c

    :goto_7
    const-string v2, "getViewWidth() returns int = "

    goto/32 :goto_b

    :goto_8
    iget-object v2, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_e

    :goto_9
    add-int/lit8 v3, v3, 0x28

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    invoke-interface {v0}, Ljjl;->e()I

    move-result v0

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_3
.end method

.method public final f()I
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    const-string v2, "getViewHeight() returns int = "

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_a

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_d

    :goto_7
    iget-object v2, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_8
    sget-object v1, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Ljjl;->f()I

    move-result v0

    goto/32 :goto_8

    :goto_b
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_0

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    add-int/lit8 v3, v3, 0x29

    goto/32 :goto_b
.end method

.method public final g()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Ljjm;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Ljjl;->g()V

    goto/32 :goto_1

    :goto_4
    sget-object v0, Ljjm;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ljjm;->b:Ljjl;

    goto/32 :goto_3

    :goto_6
    const-string v2, "clearTransform()"

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2
.end method
