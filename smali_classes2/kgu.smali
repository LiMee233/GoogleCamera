.class public final Lkgu;
.super Lknm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lkgp;

.field public final b:Lkhe;

.field public c:[B

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:[I

.field public final g:[[B

.field public final h:[Lkto;

.field public final i:Z

.field public j:Lpyf;

.field public final k:Lkgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkgu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkhe;Lpyf;Lkgk;[I[Ljava/lang/String;[IZ)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-object p1, p0, Lkgu;->b:Lkhe;

    iput-object p2, p0, Lkgu;->j:Lpyf;

    iput-object p3, p0, Lkgu;->k:Lkgk;

    const/4 p1, 0x0

    iput-object p1, p0, Lkgu;->a:Lkgp;

    iput-object p4, p0, Lkgu;->d:[I

    iput-object p5, p0, Lkgu;->e:[Ljava/lang/String;

    iput-object p6, p0, Lkgu;->f:[I

    iput-object p1, p0, Lkgu;->g:[[B

    iput-object p1, p0, Lkgu;->h:[Lkto;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkgu;->i:Z

    return-void
.end method

.method public constructor <init>(Lkhe;[B[I[Ljava/lang/String;[I[[BZ[Lkto;)V
    .locals 0

    invoke-direct {p0}, Lknm;-><init>()V

    iput-object p1, p0, Lkgu;->b:Lkhe;

    iput-object p2, p0, Lkgu;->c:[B

    iput-object p3, p0, Lkgu;->d:[I

    iput-object p4, p0, Lkgu;->e:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkgu;->j:Lpyf;

    iput-object p1, p0, Lkgu;->k:Lkgk;

    iput-object p1, p0, Lkgu;->a:Lkgp;

    iput-object p5, p0, Lkgu;->f:[I

    iput-object p6, p0, Lkgu;->g:[[B

    iput-object p8, p0, Lkgu;->h:[Lkto;

    iput-boolean p7, p0, Lkgu;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkgu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkgu;

    iget-object v1, p0, Lkgu;->b:Lkhe;

    iget-object v3, p1, Lkgu;->b:Lkhe;

    invoke-static {v1, v3}, Lmin;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgu;->c:[B

    iget-object v3, p1, Lkgu;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgu;->d:[I

    iget-object v3, p1, Lkgu;->d:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgu;->e:[Ljava/lang/String;

    iget-object v3, p1, Lkgu;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgu;->j:Lpyf;

    iget-object v3, p1, Lkgu;->j:Lpyf;

    invoke-static {v1, v3}, Lmin;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgu;->k:Lkgk;

    iget-object v3, p1, Lkgu;->k:Lkgk;

    invoke-static {v1, v3}, Lmin;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lkgu;->a:Lkgp;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lmin;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgu;->f:[I

    iget-object v3, p1, Lkgu;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgu;->g:[[B

    iget-object v3, p1, Lkgu;->g:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgu;->h:[Lkto;

    iget-object v3, p1, Lkgu;->h:[Lkto;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkgu;->i:Z

    iget-boolean p1, p1, Lkgu;->i:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkgu;->b:Lkhe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkgu;->c:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkgu;->d:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lkgu;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lkgu;->j:Lpyf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lkgu;->k:Lkgk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lkgu;->f:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lkgu;->g:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lkgu;->h:[Lkto;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkgu;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkgu;->b:Lkhe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgu;->c:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgu;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgu;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgu;->j:Lpyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SourceExtensionByteStringProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgu;->k:Lkgk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgu;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgu;->g:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgu;->h:[Lkto;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkgu;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmin;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lkgu;->b:Lkhe;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lmin;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lkgu;->c:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmin;->cD(Landroid/os/Parcel;I[B)V

    iget-object v1, p0, Lkgu;->d:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmin;->cG(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lkgu;->e:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmin;->cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lkgu;->f:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmin;->cG(Landroid/os/Parcel;I[I)V

    iget-object v1, p0, Lkgu;->g:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmin;->cE(Landroid/os/Parcel;I[[B)V

    iget-boolean v1, p0, Lkgu;->i:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lmin;->cw(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lkgu;->h:[Lkto;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2}, Lmin;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lmin;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
