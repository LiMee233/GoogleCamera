.class final Lowd;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lowf;


# direct methods
.method public constructor <init>(Lowf;)V
    .locals 0

    iput-object p1, p0, Lowd;->a:Lowf;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lowc;

    invoke-direct {v0, p0}, Lowc;-><init>(Lowd;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lowd;->a:Lowf;

    iget v0, v0, Lowf;->b:I

    return v0
.end method
