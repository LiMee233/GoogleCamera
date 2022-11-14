.class final Lnqe;
.super Lqlp;


# annotations
.annotation runtime Lqlr;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.ResourceWithAnnotachmentsDao"
    c = "ResourceWithAnnotachments.kt"
    d = "failPermanentlyInvalidUploads$suspendImpl"
    e = {
        0x38,
        0x39,
        0x3a
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lnqg;

.field d:I


# direct methods
.method public constructor <init>(Lnqg;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lnqe;->c:Lnqg;

    invoke-direct {p0, p2}, Lqlp;-><init>(Lqlc;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnqe;->b:Ljava/lang/Object;

    iget p1, p0, Lnqe;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnqe;->d:I

    iget-object p1, p0, Lnqe;->c:Lnqg;

    invoke-static {p1, p0}, Lnqg;->b(Lnqg;Lqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
