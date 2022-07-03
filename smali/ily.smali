.class public final Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilv;
.implements Leoh;
.implements Leod;
.implements Leob;
.implements Lemt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public c:Z

.field public d:I

.field public final e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lily;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    const-string v0, "SysUiFlag"

    goto/32 :goto_1
.end method

.method public constructor <init>(Llim;Landroid/view/Window;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    new-instance v0, Lilw;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    :goto_2
    iput-boolean v0, p0, Lily;->c:Z

    goto/32 :goto_7

    :goto_3
    iput v1, p0, Lily;->d:I

    goto/32 :goto_4

    :goto_4
    iput v0, p0, Lily;->g:I

    goto/32 :goto_6

    :goto_5
    const/16 v1, 0x705

    goto/32 :goto_3

    :goto_6
    new-instance v0, Lilx;

    goto/32 :goto_e

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_8
    invoke-direct {v0, p0, p2}, Lilw;-><init>(Lily;Landroid/view/Window;)V

    goto/32 :goto_1

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_a
    iput-object v0, p0, Lily;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto/32 :goto_c

    :goto_b
    iput-boolean v1, p0, Lily;->f:Z

    goto/32 :goto_5

    :goto_c
    iput-object p2, p0, Lily;->b:Landroid/view/Window;

    goto/32 :goto_0

    :goto_d
    return-void

    :goto_e
    invoke-direct {v0, p0}, Lilx;-><init>(Lily;)V

    goto/32 :goto_a

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lily;->b:Landroid/view/Window;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return v0
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    const/16 v2, 0x21

    goto/32 :goto_7

    :goto_2
    iput p1, p0, Lily;->d:I

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lily;->b()V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_6
    const-string v2, "Applying sys ui flag: "

    goto/32 :goto_5

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_8
    sget-object v0, Lily;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p0}, Lily;->b()V

    :goto_3
    goto/32 :goto_6

    :goto_4
    const/16 v2, 0x1c

    goto/32 :goto_7

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_a
    const-string v2, "onWindowFocusChanged() "

    goto/32 :goto_d

    :goto_b
    sget-object v0, Lily;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_c
    iget-boolean v0, p0, Lily;->c:Z

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    iget v0, p0, Lily;->d:I

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lily;->b:Landroid/view/Window;

    goto/32 :goto_1d

    :goto_2
    iget v2, p0, Lily;->d:I

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_11

    :goto_7
    iget v1, p0, Lily;->d:I

    goto/32 :goto_c

    :goto_8
    iget-boolean v0, p0, Lily;->f:Z

    goto/32 :goto_15

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_a
    const/16 v1, 0x705

    goto/32 :goto_1a

    :goto_b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_e
    if-ne v0, v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_d

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_10
    or-int/2addr v0, v2

    goto/32 :goto_3

    :goto_11
    sget-object v0, Lily;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_13
    goto :goto_19

    :goto_14
    goto/32 :goto_20

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_16

    :goto_16
    iget-boolean v0, p0, Lily;->c:Z

    goto/32 :goto_6

    :goto_17
    const-string v3, "Reapplying sys ui flag: "

    goto/32 :goto_12

    :goto_18
    goto :goto_1c

    :goto_19
    goto/32 :goto_1b

    :goto_1a
    if-eq v0, v1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_1b
    iget v0, p0, Lily;->g:I

    :goto_1c
    goto/32 :goto_1

    :goto_1d
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto/32 :goto_2

    :goto_1e
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_1f
    const/16 v3, 0x23

    goto/32 :goto_1e

    :goto_20
    const/16 v1, 0x714

    goto/32 :goto_e
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lily;->g:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lily;->b()V

    goto/32 :goto_0
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lily;->f:Z

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lily;->e:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-interface {p1, v0}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lily;->b:Landroid/view/Window;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    goto/32 :goto_4
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lily;->c:Z

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lily;->b()V

    goto/32 :goto_1
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-boolean v0, p0, Lily;->c:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
