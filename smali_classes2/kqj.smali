.class public final Lkqj;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkpe;-><init>(I)V

    sput-object v0, Lkqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-boolean p1, p0, Lkqj;->a:Z

    iput-boolean p2, p0, Lkqj;->b:Z

    iput-boolean p3, p0, Lkqj;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkqj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkqj;

    iget-boolean v1, p0, Lkqj;->a:Z

    iget-boolean v3, p1, Lkqj;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkqj;->b:Z

    iget-boolean v3, p1, Lkqj;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lkqj;->c:Z

    iget-boolean p1, p1, Lkqj;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lkqj;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkqj;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkqj;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lkqj;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lkqj;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lkqj;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
