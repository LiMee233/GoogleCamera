.class abstract Lono;
.super Ljava/util/AbstractSet;


# instance fields
.field final b:Lonp;


# direct methods
.method public constructor <init>(Lonp;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lono;->b:Lonp;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lono;->b:Lonp;

    invoke-virtual {v0}, Lonp;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lonn;

    invoke-direct {v0, p0}, Lonn;-><init>(Lono;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lono;->b:Lonp;

    iget v0, v0, Lonp;->c:I

    return v0
.end method
