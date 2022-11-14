.class public final Leaw;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field private final a:Loix;

.field private final b:Ljrj;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Leac;Loix;Ljrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leaw;->a:Loix;

    iput-object p3, p0, Leaw;->b:Ljrj;

    iget p2, p1, Leac;->c:I

    iput p2, p0, Leaw;->e:I

    iget p3, p1, Leac;->e:I

    sub-int p3, p2, p3

    iput p3, p0, Leaw;->c:I

    iget p1, p1, Leac;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Leaw;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leaw;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Leaw;->b:Ljrj;

    sget-object v1, Ljrj;->l:Ljrj;

    invoke-virtual {v0, v1}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leaw;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leaw;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leaw;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    invoke-interface {v0}, Lgfe;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Leaw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Leaw;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfe;

    invoke-interface {v0}, Lgfe;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Leaw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Leaw;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, Leaw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
