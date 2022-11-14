.class final Lnqf;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceWithAnnotachmentsDao"
    c = "ResourceWithAnnotachments.kt"
    d = "snapshotOldestUploadAndMarkInProgress$suspendImpl"
    e = {
        0x7d,
        0x7f
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lnqg;

.field e:I


# direct methods
.method public constructor <init>(Lnqg;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lnqf;->d:Lnqg;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnqf;->c:Ljava/lang/Object;

    iget p1, p0, Lnqf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnqf;->e:I

    iget-object p1, p0, Lnqf;->d:Lnqg;

    invoke-static {p1, p0}, Lnqg;->e(Lnqg;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
