.class public final Lfmg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfmg;


# instance fields
.field public final b:Lfmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfmf;

    invoke-direct {v0}, Lfmf;-><init>()V

    invoke-virtual {v0}, Lfmf;->a()Lfmg;

    move-result-object v0

    sput-object v0, Lfmg;->a:Lfmg;

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmg;->b:Lfmf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfmg;->b:Lfmf;

    iget v0, v0, Lfmf;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfmg;->b:Lfmf;

    iget v0, v0, Lfmf;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmg;->b:Lfmf;

    iget-object v0, v0, Lfmf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfmg;->b:Lfmf;

    iget-boolean v0, v0, Lfmf;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfmg;->b:Lfmf;

    iget-boolean v0, v0, Lfmf;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfmg;->b:Lfmf;

    iget-boolean v0, v0, Lfmf;->g:Z

    return v0
.end method
