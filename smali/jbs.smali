.class public final Ljbs;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/Integer;

.field private d:Landroid/util/Size;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljrx;

.field private h:Ljrj;

.field private i:Ljcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljbt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljbt;->b:Landroid/util/Size;

    iput-object v0, p0, Ljbs;->a:Landroid/util/Size;

    iget-object v0, p1, Ljbt;->c:Landroid/util/Size;

    iput-object v0, p0, Ljbs;->b:Landroid/util/Size;

    iget-object v0, p1, Ljbt;->d:Landroid/util/Size;

    iput-object v0, p0, Ljbs;->d:Landroid/util/Size;

    iget-object v0, p1, Ljbt;->e:Ljava/lang/Integer;

    iput-object v0, p0, Ljbs;->c:Ljava/lang/Integer;

    iget-boolean v0, p1, Ljbt;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljbs;->e:Ljava/lang/Boolean;

    iget-boolean v0, p1, Ljbt;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljbs;->f:Ljava/lang/Boolean;

    iget-object v0, p1, Ljbt;->h:Ljrx;

    iput-object v0, p0, Ljbs;->g:Ljrx;

    iget-object v0, p1, Ljbt;->i:Ljrj;

    iput-object v0, p0, Ljbs;->h:Ljrj;

    iget-object p1, p1, Ljbt;->j:Ljcc;

    iput-object p1, p0, Ljbs;->i:Ljcc;

    return-void
.end method


# virtual methods
.method public final a()Ljbt;
    .locals 12

    iget-object v0, p0, Ljbs;->b:Landroid/util/Size;

    iget-object v1, p0, Ljbs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Ljbs;->g:Ljrx;

    if-eqz v2, :cond_4

    iget v2, v2, Ljrx;->e:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v2}, Llia;->b(I)Llia;

    move-result-object v1

    sget-object v2, Llia;->b:Llia;

    invoke-virtual {v1, v2}, Llia;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget-object v2, Llia;->d:Llia;

    invoke-virtual {v1, v2}, Llia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ljbs;->d:Landroid/util/Size;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"orientation\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Ljbs;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ljbs;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljbs;->g:Ljrx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljbs;->h:Ljrj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljbs;->i:Ljcc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljbt;

    iget-object v3, p0, Ljbs;->a:Landroid/util/Size;

    iget-object v4, p0, Ljbs;->b:Landroid/util/Size;

    iget-object v5, p0, Ljbs;->d:Landroid/util/Size;

    iget-object v6, p0, Ljbs;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Ljbs;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Ljbs;->g:Ljrx;

    iget-object v10, p0, Ljbs;->h:Ljrj;

    iget-object v11, p0, Ljbs;->i:Ljcc;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ljbt;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;ZZLjrx;Ljrj;Ljcc;)V

    return-object v1

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljbs;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const-string v1, " isPreviewMaximized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Ljbs;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    const-string v1, " hasCutout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Ljbs;->g:Ljrx;

    if-nez v1, :cond_a

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Ljbs;->h:Ljrj;

    if-nez v1, :cond_b

    const-string v1, " mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Ljbs;->i:Ljcc;

    if-nez v1, :cond_c

    const-string v1, " decision"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljcc;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljbs;->i:Ljcc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null decision"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ljbs;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljbs;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljrj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljbs;->h:Ljrj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljrx;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljbs;->g:Ljrx;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
