.class public Lpxn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Lpxi;

.field public n:I

.field public o:[Lpxk;

.field public p:I

.field public q:[Lpxo;

.field public r:I

.field public s:[Lpxq;

.field public t:I

.field public u:[Lpxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lpxn;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpxn;->k:Ljava/lang/Object;

    new-instance v0, Lkzy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkzy;-><init>(I)V

    sput-object v0, Lpxn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lpxi;

    iput-object v1, p0, Lpxn;->m:[Lpxi;

    new-array v1, v0, [Lpxk;

    iput-object v1, p0, Lpxn;->o:[Lpxk;

    new-array v1, v0, [Lpxo;

    iput-object v1, p0, Lpxn;->q:[Lpxo;

    new-array v1, v0, [Lpxq;

    iput-object v1, p0, Lpxn;->s:[Lpxq;

    new-array v1, v0, [Lpxw;

    iput-object v1, p0, Lpxn;->u:[Lpxw;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lpxn;->m:[Lpxi;

    new-instance v3, Lpxi;

    invoke-direct {v3}, Lpxi;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpxn;->o:[Lpxk;

    new-instance v3, Lpxk;

    invoke-direct {v3}, Lpxk;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpxn;->q:[Lpxo;

    new-instance v3, Lpxo;

    invoke-direct {v3}, Lpxo;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpxn;->s:[Lpxq;

    new-instance v3, Lpxq;

    invoke-direct {v3}, Lpxq;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lpxn;->u:[Lpxw;

    new-instance v3, Lpxw;

    invoke-direct {v3}, Lpxw;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpxn;->b()V

    return-void
.end method

.method static f(II[Lpxl;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lpxl;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final g(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpxn;->l:I

    iput v0, p0, Lpxn;->n:I

    iput v0, p0, Lpxn;->p:I

    iput v0, p0, Lpxn;->r:I

    iput v0, p0, Lpxn;->t:I

    return-void
.end method

.method public c(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpxn;->l:I

    invoke-static {v0}, Lpxn;->g(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpxn;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpxn;->m:[Lpxi;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpxl;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpxn;->n:I

    invoke-static {v1}, Lpxn;->g(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lpxn;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpxn;->o:[Lpxk;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpxl;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpxn;->p:I

    invoke-static {v1}, Lpxn;->g(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lpxn;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpxn;->q:[Lpxo;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpxl;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpxn;->r:I

    invoke-static {v1}, Lpxn;->g(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpxn;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpxn;->s:[Lpxq;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lpxl;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lpxn;->t:I

    invoke-static {v1}, Lpxn;->g(I)V

    :goto_4
    iget v1, p0, Lpxn;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpxn;->u:[Lpxw;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lpxl;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lpxn;->b()V

    sget-object v0, Lpxn;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxn;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Lpxn;->l:I

    iget-object v1, p0, Lpxn;->m:[Lpxi;

    invoke-static {p1, v0, v1}, Lpxn;->f(II[Lpxl;)V

    iget v0, p0, Lpxn;->n:I

    iget-object v1, p0, Lpxn;->o:[Lpxk;

    invoke-static {p1, v0, v1}, Lpxn;->f(II[Lpxl;)V

    iget v0, p0, Lpxn;->p:I

    iget-object v1, p0, Lpxn;->q:[Lpxo;

    invoke-static {p1, v0, v1}, Lpxn;->f(II[Lpxl;)V

    iget v0, p0, Lpxn;->r:I

    iget-object v1, p0, Lpxn;->s:[Lpxq;

    invoke-static {p1, v0, v1}, Lpxn;->f(II[Lpxl;)V

    iget v0, p0, Lpxn;->t:I

    iget-object v1, p0, Lpxn;->u:[Lpxw;

    invoke-static {p1, v0, v1}, Lpxn;->f(II[Lpxl;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lpxn;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpxn;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpxn;->m:[Lpxi;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpxl;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lpxn;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lpxn;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpxn;->o:[Lpxk;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpxl;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lpxn;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lpxn;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpxn;->q:[Lpxo;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpxl;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lpxn;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lpxn;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lpxn;->s:[Lpxq;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lpxl;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lpxn;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lpxn;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lpxn;->u:[Lpxw;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lpxl;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
