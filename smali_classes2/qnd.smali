.class public Lqnd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lqni;
.implements Lqkc;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field protected final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;

.field private final f:I

.field private final g:I

.field private transient h:Lqnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqnc;->a:Lqnc;

    sput-object v0, Lqnd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lqnd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqnd;->e:Ljava/lang/Class;

    iput-object p3, p0, Lqnd;->c:Ljava/lang/String;

    iput-object p4, p0, Lqnd;->d:Ljava/lang/String;

    iput p1, p0, Lqnd;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lqnd;->g:I

    return-void
.end method


# virtual methods
.method public final b()Lqnx;
    .locals 1

    iget-object v0, p0, Lqnd;->e:Ljava/lang/Class;

    invoke-static {v0}, Lqnn;->b(Ljava/lang/Class;)Lqnw;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqnd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqnd;

    invoke-virtual {p0}, Lqnd;->b()Lqnx;

    move-result-object v1

    invoke-virtual {p1}, Lqnd;->b()Lqnx;

    move-result-object v3

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqnd;->c:Ljava/lang/String;

    iget-object v3, p1, Lqnd;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqnd;->d:Ljava/lang/String;

    iget-object v3, p1, Lqnd;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lqnd;->g:I

    iget v1, p0, Lqnd;->f:I

    iget v3, p1, Lqnd;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqnd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lqnd;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lqnd;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lqnd;->b()Lqnx;

    invoke-virtual {p0}, Lqnd;->b()Lqnx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqnd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqnd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqnd;->h:Lqnd;

    if-nez v0, :cond_0

    sget v0, Lqnn;->a:I

    iput-object p0, p0, Lqnd;->h:Lqnd;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lqnd;->c:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqnd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
