.class public final Lkws;
.super Lkty;
.source "PG"


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
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkwt;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lkws;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lkwt;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p3, p0, Lkws;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    iput-object p5, p0, Lkws;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iput p6, p0, Lkws;->f:I

    goto/32 :goto_4

    :goto_3
    iput p4, p0, Lkws;->d:I

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lkws;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lkws;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto/32 :goto_5

    :goto_7
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lkwt;->a(Lkws;Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
