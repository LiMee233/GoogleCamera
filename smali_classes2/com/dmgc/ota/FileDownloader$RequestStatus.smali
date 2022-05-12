.class public final enum Lcom/dmgc/ota/FileDownloader$RequestStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmgc/ota/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dmgc/ota/FileDownloader$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dmgc/ota/FileDownloader$RequestStatus;

.field public static final enum CANCELLED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

.field public static final enum FAILED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

.field public static final enum IN_PROGRESS:Lcom/dmgc/ota/FileDownloader$RequestStatus;

.field public static final enum NOT_STARTED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

.field public static final enum SUCCEEDED:Lcom/dmgc/ota/FileDownloader$RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/dmgc/ota/FileDownloader$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;->NOT_STARTED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    new-instance v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;

    const/4 v2, 0x1

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/dmgc/ota/FileDownloader$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;->IN_PROGRESS:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    new-instance v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;

    const/4 v3, 0x2

    const-string v4, "SUCCEEDED"

    invoke-direct {v0, v4, v3}, Lcom/dmgc/ota/FileDownloader$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;->SUCCEEDED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    new-instance v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/dmgc/ota/FileDownloader$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;->FAILED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    new-instance v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;

    const/4 v5, 0x4

    const-string v6, "CANCELLED"

    invoke-direct {v0, v6, v5}, Lcom/dmgc/ota/FileDownloader$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;->CANCELLED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/dmgc/ota/FileDownloader$RequestStatus;

    sget-object v7, Lcom/dmgc/ota/FileDownloader$RequestStatus;->NOT_STARTED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    aput-object v7, v6, v1

    sget-object v1, Lcom/dmgc/ota/FileDownloader$RequestStatus;->IN_PROGRESS:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    aput-object v1, v6, v2

    sget-object v1, Lcom/dmgc/ota/FileDownloader$RequestStatus;->SUCCEEDED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    aput-object v1, v6, v3

    sget-object v1, Lcom/dmgc/ota/FileDownloader$RequestStatus;->FAILED:Lcom/dmgc/ota/FileDownloader$RequestStatus;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/dmgc/ota/FileDownloader$RequestStatus;->$VALUES:[Lcom/dmgc/ota/FileDownloader$RequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dmgc/ota/FileDownloader$RequestStatus;
    .locals 1

    const-class v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dmgc/ota/FileDownloader$RequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/dmgc/ota/FileDownloader$RequestStatus;
    .locals 1

    sget-object v0, Lcom/dmgc/ota/FileDownloader$RequestStatus;->$VALUES:[Lcom/dmgc/ota/FileDownloader$RequestStatus;

    invoke-virtual {v0}, [Lcom/dmgc/ota/FileDownloader$RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmgc/ota/FileDownloader$RequestStatus;

    return-object v0
.end method
