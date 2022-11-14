.class public final Lkpo;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkpe;-><init>(I)V

    sput-object v0, Lkpo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-object p1, p0, Lkpo;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iput-object p2, p0, Lkpo;->b:Ljava/lang/String;

    iput-object p3, p0, Lkpo;->c:Ljava/lang/String;

    iput p4, p0, Lkpo;->d:I

    iput-object p5, p0, Lkpo;->e:Ljava/lang/String;

    iput p6, p0, Lkpo;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkpe;->a(Lkpo;Landroid/os/Parcel;I)V

    return-void
.end method
