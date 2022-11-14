.class public final Lkpc;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkpe;-><init>(I)V

    sput-object v0, Lkpc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-object p1, p0, Lkpc;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkpc;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lkpc;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lmin;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lkpc;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
