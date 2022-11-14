.class public final Lotr;
.super Lotp;


# instance fields
.field final b:[I


# direct methods
.method public constructor <init>([ILoip;)V
    .locals 0

    invoke-direct {p0, p2}, Lotp;-><init>(Loip;)V

    iput-object p1, p0, Lotr;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x101

    return v0
.end method

.method public final c(I)I
    .locals 2

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lotr;->b:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x100

    return p1
.end method
